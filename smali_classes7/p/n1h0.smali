.class public abstract Lp/n1h0;
.super Lp/b2s0;
.source "SourceFile"


# static fields
.field public static final D:Z


# instance fields
.field public final A:Ljava/lang/Number;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public final m:Lp/a2h0;

.field public final n:I

.field public final o:I

.field public final p:[Lp/s1h0;

.field public final q:Lp/p1h0;

.field public final r:Lp/p1h0;

.field public final s:Lp/p1h0;

.field public final t:Lp/p1h0;

.field public final u:Lp/p1h0;

.field public final v:Lp/p1h0;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/Number;

.field public final y:Ljava/lang/Number;

.field public final z:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp/qqe0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lp/n1h0;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lp/a2h0;IIII)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v7, p4

    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v7, v2}, Lp/b2s0;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    iput-object v0, v6, Lp/n1h0;->x:Ljava/lang/Number;

    .line 20
    .line 21
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    iput-object v0, v6, Lp/n1h0;->y:Ljava/lang/Number;

    .line 28
    .line 29
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    iput-object v0, v6, Lp/n1h0;->z:Ljava/lang/Number;

    .line 36
    .line 37
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    iput-object v0, v6, Lp/n1h0;->A:Ljava/lang/Number;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v6, Lp/n1h0;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    iput-object v0, v6, Lp/n1h0;->m:Lp/a2h0;

    .line 61
    .line 62
    iput v2, v6, Lp/n1h0;->o:I

    .line 63
    .line 64
    iget v0, v6, Lp/b2s0;->f:I

    .line 65
    .line 66
    iput v0, v6, Lp/n1h0;->n:I

    .line 67
    .line 68
    new-array v0, v0, [Lp/s1h0;

    .line 69
    .line 70
    iput-object v0, v6, Lp/n1h0;->p:[Lp/s1h0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, v6, Lp/n1h0;->p:[Lp/s1h0;

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v0, v2, :cond_0

    .line 77
    .line 78
    new-instance v2, Lp/s1h0;

    .line 79
    .line 80
    invoke-direct {v2}, Lp/s1h0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v2, Lp/s1h0;->g:Lp/s1h0;

    .line 84
    .line 85
    iput-object v2, v2, Lp/s1h0;->h:Lp/s1h0;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v8, Lp/p1h0;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    move-object v0, v8

    .line 101
    move-object v1, p0

    .line 102
    move/from16 v5, p4

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lp/p1h0;-><init>(Lp/n1h0;Lp/p1h0;III)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v6, Lp/n1h0;->v:Lp/p1h0;

    .line 108
    .line 109
    new-instance v9, Lp/p1h0;

    .line 110
    .line 111
    const/16 v3, 0x4b

    .line 112
    .line 113
    const/16 v4, 0x64

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object v2, v8

    .line 117
    invoke-direct/range {v0 .. v5}, Lp/p1h0;-><init>(Lp/n1h0;Lp/p1h0;III)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v6, Lp/n1h0;->u:Lp/p1h0;

    .line 121
    .line 122
    new-instance v10, Lp/p1h0;

    .line 123
    .line 124
    const/16 v3, 0x32

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    move-object v2, v9

    .line 128
    invoke-direct/range {v0 .. v5}, Lp/p1h0;-><init>(Lp/n1h0;Lp/p1h0;III)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v6, Lp/n1h0;->q:Lp/p1h0;

    .line 132
    .line 133
    new-instance v11, Lp/p1h0;

    .line 134
    .line 135
    const/16 v3, 0x19

    .line 136
    .line 137
    const/16 v4, 0x4b

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    move-object v2, v10

    .line 141
    invoke-direct/range {v0 .. v5}, Lp/p1h0;-><init>(Lp/n1h0;Lp/p1h0;III)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v6, Lp/n1h0;->r:Lp/p1h0;

    .line 145
    .line 146
    new-instance v12, Lp/p1h0;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    const/16 v4, 0x32

    .line 150
    .line 151
    move-object v0, v12

    .line 152
    move-object v2, v11

    .line 153
    invoke-direct/range {v0 .. v5}, Lp/p1h0;-><init>(Lp/n1h0;Lp/p1h0;III)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v6, Lp/n1h0;->s:Lp/p1h0;

    .line 157
    .line 158
    new-instance v13, Lp/p1h0;

    .line 159
    .line 160
    const/high16 v3, -0x80000000

    .line 161
    .line 162
    const/16 v4, 0x19

    .line 163
    .line 164
    move-object v0, v13

    .line 165
    move-object v2, v12

    .line 166
    invoke-direct/range {v0 .. v5}, Lp/p1h0;-><init>(Lp/n1h0;Lp/p1h0;III)V

    .line 167
    .line 168
    .line 169
    iput-object v13, v6, Lp/n1h0;->t:Lp/p1h0;

    .line 170
    .line 171
    iput-object v9, v8, Lp/p1h0;->g:Lp/p1h0;

    .line 172
    .line 173
    iput-object v10, v9, Lp/p1h0;->g:Lp/p1h0;

    .line 174
    .line 175
    iput-object v11, v10, Lp/p1h0;->g:Lp/p1h0;

    .line 176
    .line 177
    iput-object v12, v11, Lp/p1h0;->g:Lp/p1h0;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v12, Lp/p1h0;->g:Lp/p1h0;

    .line 181
    .line 182
    iput-object v13, v13, Lp/p1h0;->g:Lp/p1h0;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, Lp/n1h0;->w:Ljava/util/List;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final f(ILp/x1h0;Lp/y1h0;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lp/b2s0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp/b2s0;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/n1h0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lp/x1h0;->d:[Lp/u1h0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p2, Lp/x1h0;->c:[Lp/u1h0;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {p2, v1, p3, p1}, Lp/x1h0;->a(Lp/u1h0;Lp/y1h0;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lp/n1h0;->p:[Lp/s1h0;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    iget-object v4, v1, Lp/s1h0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, v1, Lp/s1h0;->h:Lp/s1h0;

    .line 51
    .line 52
    if-ne v4, v1, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/s1h0;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-object v5, v4, Lp/s1h0;->a:Lp/o1h0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, p3

    .line 65
    move v10, p1

    .line 66
    move-object v11, p2

    .line 67
    invoke-virtual/range {v5 .. v11}, Lp/o1h0;->e(Lp/y1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lp/s1h0;->b()V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lp/n1h0;->l()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lp/n1h0;->g(IILp/x1h0;Lp/y1h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lp/n1h0;->x:Ljava/lang/Number;

    .line 94
    .line 95
    invoke-interface {p1}, Lp/vq40;->increment()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Lp/s1h0;->b()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    iget v1, p0, Lp/b2s0;->e:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lp/n1h0;->n:I

    .line 112
    .line 113
    sub-int v1, v0, v1

    .line 114
    .line 115
    invoke-virtual {p0}, Lp/n1h0;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p2, Lp/x1h0;->f:[Lp/u1h0;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v2, p2, Lp/x1h0;->e:[Lp/u1h0;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-virtual {p2, v1, p3, p1}, Lp/x1h0;->a(Lp/u1h0;Lp/y1h0;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {p0}, Lp/n1h0;->l()V

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lp/n1h0;->g(IILp/x1h0;Lp/y1h0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    iget p2, p0, Lp/n1h0;->o:I

    .line 157
    .line 158
    if-lez p2, :cond_c

    .line 159
    .line 160
    iget-object p2, p0, Lp/b2s0;->k:[I

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    aget p1, p2, v2

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    iget v0, p0, Lp/b2s0;->d:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lp/b2s0;->a(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget v0, p0, Lp/b2s0;->h:I

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    if-gt p1, v0, :cond_a

    .line 177
    .line 178
    sub-int/2addr p1, v3

    .line 179
    shr-int/2addr p1, v1

    .line 180
    iget-object v0, p0, Lp/b2s0;->l:[I

    .line 181
    .line 182
    aget p1, v0, p1

    .line 183
    .line 184
    aget p1, p2, p1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    shl-int/lit8 p2, p1, 0x1

    .line 188
    .line 189
    sub-int/2addr p2, v3

    .line 190
    sget-object v0, Lp/x1h0;->j:Lp/vuz;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    rsub-int/lit8 v0, p2, 0x1f

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    if-ge v0, v2, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    rsub-int/lit8 v1, p2, 0x1c

    .line 203
    .line 204
    :goto_5
    shl-int p2, v3, v1

    .line 205
    .line 206
    sub-int/2addr p2, v3

    .line 207
    add-int/2addr p1, p2

    .line 208
    not-int p2, p2

    .line 209
    and-int/2addr p1, p2

    .line 210
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lp/n1h0;->p(I)Lp/o1h0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p0, Lp/n1h0;->z:Ljava/lang/Number;

    .line 215
    .line 216
    iget v1, p2, Lp/o1h0;->l:I

    .line 217
    .line 218
    int-to-long v1, v1

    .line 219
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2, p1}, Lp/y1h0;->C2(Lp/o1h0;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lp/n1h0;->y:Ljava/lang/Number;

    .line 226
    .line 227
    invoke-interface {p1}, Lp/vq40;->increment()V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-void
.end method

.method public final finalize()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp/n1h0;->v:Lp/p1h0;

    .line 4
    .line 5
    iget-object v3, v1, Lp/n1h0;->u:Lp/p1h0;

    .line 6
    .line 7
    iget-object v4, v1, Lp/n1h0;->q:Lp/p1h0;

    .line 8
    .line 9
    iget-object v5, v1, Lp/n1h0;->r:Lp/p1h0;

    .line 10
    .line 11
    iget-object v6, v1, Lp/n1h0;->s:Lp/p1h0;

    .line 12
    .line 13
    iget-object v7, v1, Lp/n1h0;->t:Lp/p1h0;

    .line 14
    .line 15
    iget-object v8, v1, Lp/n1h0;->p:[Lp/s1h0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v15, 0x2

    .line 20
    const/4 v9, 0x6

    .line 21
    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    array-length v0, v8

    .line 25
    move v12, v10

    .line 26
    :goto_0
    if-ge v12, v0, :cond_1

    .line 27
    .line 28
    aget-object v13, v8, v12

    .line 29
    .line 30
    iget-object v13, v13, Lp/s1h0;->a:Lp/o1h0;

    .line 31
    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    iget-object v14, v13, Lp/o1h0;->a:Lp/n1h0;

    .line 35
    .line 36
    invoke-virtual {v14, v13}, Lp/n1h0;->h(Lp/o1h0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v0, v9, [Lp/p1h0;

    .line 43
    .line 44
    aput-object v7, v0, v10

    .line 45
    .line 46
    aput-object v6, v0, v11

    .line 47
    .line 48
    aput-object v5, v0, v15

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v4, v0, v5

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    :goto_1
    if-ge v10, v9, :cond_3

    .line 60
    .line 61
    aget-object v2, v0, v10

    .line 62
    .line 63
    iget-object v3, v2, Lp/p1h0;->d:Lp/o1h0;

    .line 64
    .line 65
    :goto_2
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lp/n1h0;->h(Lp/o1h0;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lp/o1h0;->q:Lp/o1h0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    iput-object v3, v2, Lp/p1h0;->d:Lp/o1h0;

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v12, v0

    .line 82
    array-length v0, v8

    .line 83
    move v13, v10

    .line 84
    :goto_3
    if-ge v13, v0, :cond_5

    .line 85
    .line 86
    aget-object v14, v8, v13

    .line 87
    .line 88
    iget-object v14, v14, Lp/s1h0;->a:Lp/o1h0;

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    iget-object v15, v14, Lp/o1h0;->a:Lp/n1h0;

    .line 93
    .line 94
    invoke-virtual {v15, v14}, Lp/n1h0;->h(Lp/o1h0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-array v0, v9, [Lp/p1h0;

    .line 102
    .line 103
    aput-object v7, v0, v10

    .line 104
    .line 105
    aput-object v6, v0, v11

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    aput-object v5, v0, v6

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    aput-object v4, v0, v5

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v3, v0, v4

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    :goto_4
    if-ge v10, v9, :cond_7

    .line 120
    .line 121
    aget-object v2, v0, v10

    .line 122
    .line 123
    iget-object v3, v2, Lp/p1h0;->d:Lp/o1h0;

    .line 124
    .line 125
    :goto_5
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lp/n1h0;->h(Lp/o1h0;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lp/o1h0;->q:Lp/o1h0;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v3, 0x0

    .line 134
    iput-object v3, v2, Lp/p1h0;->d:Lp/o1h0;

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    throw v12
.end method

.method public final g(IILp/x1h0;Lp/y1h0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/n1h0;->q:Lp/p1h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/p1h0;->c(IILp/x1h0;Lp/y1h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/n1h0;->r:Lp/p1h0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/p1h0;->c(IILp/x1h0;Lp/y1h0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/n1h0;->s:Lp/p1h0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/p1h0;->c(IILp/x1h0;Lp/y1h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/n1h0;->t:Lp/p1h0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/p1h0;->c(IILp/x1h0;Lp/y1h0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lp/n1h0;->u:Lp/p1h0;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/p1h0;->c(IILp/x1h0;Lp/y1h0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lp/b2s0;->b:I

    .line 43
    .line 44
    iget v2, p0, Lp/b2s0;->c:I

    .line 45
    .line 46
    iget v3, p0, Lp/b2s0;->a:I

    .line 47
    .line 48
    iget v4, p0, Lp/b2s0;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, v1, v2}, Lp/n1h0;->o(IIII)Lp/o1h0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lp/o1h0;->a(IILp/x1h0;Lp/y1h0;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/p1h0;->a(Lp/o1h0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract h(Lp/o1h0;)V
.end method

.method public final i(Lp/o1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iget-boolean v2, v1, Lp/o1h0;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/n1h0;->h(Lp/o1h0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, Lp/n1h0;->z:Ljava/lang/Number;

    .line 15
    .line 16
    iget v1, v1, Lp/o1h0;->l:I

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {v0, v1, v2}, Lp/vq40;->add(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, Lp/n1h0;->A:Ljava/lang/Number;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/vq40;->increment()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p3 .. p4}, Lp/o1h0;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lp/b2s0;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-ne v6, v3, :cond_3

    .line 54
    .line 55
    iget v3, v8, Lp/n1h0;->n:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Lp/n1h0;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lp/x1h0;->f:[Lp/u1h0;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v0, Lp/x1h0;->e:[Lp/u1h0;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lp/n1h0;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lp/x1h0;->d:[Lp/u1h0;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, v0, Lp/x1h0;->c:[Lp/u1h0;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lp/x1h0;->b([Lp/u1h0;I)Lp/u1h0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object v2, Lp/u1h0;->e:Lp/anb0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/anb0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lp/t1h0;

    .line 113
    .line 114
    iput-object v1, v2, Lp/t1h0;->b:Lp/o1h0;

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    iput-object v6, v2, Lp/t1h0;->c:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    move-wide/from16 v9, p3

    .line 120
    .line 121
    iput-wide v9, v2, Lp/t1h0;->d:J

    .line 122
    .line 123
    iput v4, v2, Lp/t1h0;->e:I

    .line 124
    .line 125
    iget-object v0, v0, Lp/u1h0;->b:Ljava/util/AbstractQueue;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-object v3, v2, Lp/t1h0;->b:Lp/o1h0;

    .line 135
    .line 136
    iput-object v3, v2, Lp/t1h0;->c:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    const-wide/16 v11, -0x1

    .line 139
    .line 140
    iput-wide v11, v2, Lp/t1h0;->d:J

    .line 141
    .line 142
    iget-object v3, v2, Lp/t1h0;->a:Lp/wmb0;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v0, :cond_9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_2
    move-object v6, p2

    .line 151
    move-wide/from16 v9, p3

    .line 152
    .line 153
    :cond_9
    const/4 v7, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    move-wide/from16 v2, p3

    .line 157
    .line 158
    move/from16 v4, p5

    .line 159
    .line 160
    move-object v6, p2

    .line 161
    invoke-virtual/range {v0 .. v7}, Lp/n1h0;->j(Lp/o1h0;JIILjava/nio/ByteBuffer;Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method public final j(Lp/o1h0;JIILjava/nio/ByteBuffer;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/n1h0;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p7, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    sub-int/2addr p5, v0

    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    if-ne p5, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/Error;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p1, Lp/o1h0;->o:Lp/p1h0;

    .line 26
    .line 27
    move v2, p4

    .line 28
    move-wide v3, p2

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p6

    .line 31
    invoke-virtual/range {v1 .. v6}, Lp/p1h0;->d(IJLp/o1h0;Ljava/nio/ByteBuffer;)Z

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/n1h0;->h(Lp/o1h0;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :goto_1
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public abstract k()Z
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n1h0;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILp/y1h0;I)V
.end method

.method public abstract n(I)Lp/y1h0;
.end method

.method public abstract o(IIII)Lp/o1h0;
.end method

.method public abstract p(I)Lp/o1h0;
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n1h0;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/n1h0;->l()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Chunk(s) at 0~25%:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/w9v0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/n1h0;->t:Lp/p1h0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "Chunk(s) at 0~50%:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp/n1h0;->s:Lp/p1h0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "Chunk(s) at 25~75%:"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lp/n1h0;->r:Lp/p1h0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "Chunk(s) at 50~100%:"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lp/n1h0;->q:Lp/p1h0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "Chunk(s) at 75~100%:"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lp/n1h0;->u:Lp/p1h0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "Chunk(s) at 100%:"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lp/n1h0;->v:Lp/p1h0;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "small subpages:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp/n1h0;->p:[Lp/s1h0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    array-length v3, v1

    .line 116
    if-ge v2, v3, :cond_2

    .line 117
    .line 118
    aget-object v3, v1, v2

    .line 119
    .line 120
    iget-object v4, v3, Lp/s1h0;->h:Lp/s1h0;

    .line 121
    .line 122
    if-ne v4, v3, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    sget-object v4, Lp/w9v0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ": "

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lp/s1h0;->h:Lp/s1h0;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lp/s1h0;->h:Lp/s1h0;

    .line 144
    .line 145
    if-ne v4, v3, :cond_1

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v1, Lp/w9v0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lp/n1h0;->q()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
