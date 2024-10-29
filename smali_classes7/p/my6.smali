.class public abstract Lp/my6;
.super Lp/ny6;
.source "SourceFile"

# interfaces
.implements Lp/t570;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static final Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/my6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/my6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "initialCapacity"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lp/nsn;->v(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/gpn;->R0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp/ny6;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    iput-wide v0, p0, Lp/ny6;->h:J

    .line 29
    .line 30
    iput-object v2, p0, Lp/oy6;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    iput-wide v0, p0, Lp/oy6;->d:J

    .line 33
    .line 34
    sget-object p1, Lp/ny6;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/oy6;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/oy6;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lp/oy6;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lp/ijn;->S(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    sget-object v8, Lp/my6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v6, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lp/my6;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lp/my6;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    sget-object v0, Lp/oy6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/oy6;->c:J

    iget-wide v2, p0, Lp/ry6;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v6, Lp/cv4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/oy6;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-wide v2, p0, Lp/oy6;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lp/ry6;->a:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/cv4;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public abstract j(JJ)J
.end method

.method public abstract l(J)J
.end method

.method public abstract m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
.end method

.method public final n(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/oy6;->d:J

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Lp/ijn;->S(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    add-long/2addr p2, v2

    .line 20
    sget-object p1, Lp/oy6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "new buffer must have at least one element"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lp/ijn;->S(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    iput-object p3, p0, Lp/oy6;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lp/oy6;->d:J

    .line 31
    .line 32
    sget-object v0, Lp/my6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-wide v3, v7, Lp/ny6;->g:J

    .line 9
    .line 10
    iget-wide v8, v7, Lp/ry6;->a:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    and-long v5, v8, v1

    .line 15
    .line 16
    cmp-long v5, v5, v1

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v10, v7, Lp/ny6;->h:J

    .line 22
    .line 23
    iget-object v12, v7, Lp/ny6;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    cmp-long v5, v3, v8

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    if-gtz v5, :cond_6

    .line 29
    .line 30
    iget-wide v5, v7, Lp/oy6;->c:J

    .line 31
    .line 32
    invoke-virtual {v7, v10, v11}, Lp/my6;->l(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    add-long v16, v16, v5

    .line 37
    .line 38
    cmp-long v18, v16, v8

    .line 39
    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    if-lez v18, :cond_4

    .line 43
    .line 44
    sget-object v1, Lp/ny6;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-wide/from16 v5, v16

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    move v1, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v7, v8, v9, v5, v6}, Lp/my6;->j(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-gtz v3, :cond_5

    .line 69
    .line 70
    move v1, v14

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long v5, v8, v1

    .line 73
    .line 74
    sget-object v1, Lp/ry6;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    move-wide v3, v8

    .line 79
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move v1, v13

    .line 86
    :goto_1
    if-eq v1, v15, :cond_0

    .line 87
    .line 88
    if-eq v1, v14, :cond_8

    .line 89
    .line 90
    if-eq v1, v13, :cond_7

    .line 91
    .line 92
    :cond_6
    const-wide/16 v1, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v7, v12}, Lp/my6;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    iput-object v2, v7, Lp/ny6;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    sub-int/2addr v1, v14

    .line 107
    shl-int/2addr v1, v15

    .line 108
    int-to-long v3, v1

    .line 109
    iput-wide v3, v7, Lp/ny6;->h:J

    .line 110
    .line 111
    invoke-static {v8, v9, v10, v11}, Lp/ijn;->S(JJ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v8, v9, v3, v4}, Lp/ijn;->S(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v5, 0x2

    .line 123
    .line 124
    add-long/2addr v10, v5

    .line 125
    const-wide v5, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v5, v6}, Lp/ijn;->S(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v12, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v5, v7, Lp/oy6;->c:J

    .line 138
    .line 139
    invoke-virtual {v7, v8, v9, v5, v6}, Lp/my6;->j(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Lp/nsn;->x(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    add-long/2addr v2, v8

    .line 151
    sget-object v0, Lp/ny6;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0x2

    .line 157
    .line 158
    add-long/2addr v8, v2

    .line 159
    sget-object v0, Lp/ry6;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v0, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lp/my6;->X:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v12, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return v15

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lp/ry6;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v1, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    return v0

    .line 179
    :goto_2
    add-long v5, v8, v1

    .line 180
    .line 181
    sget-object v1, Lp/ry6;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    move-wide v3, v8

    .line 186
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-static {v8, v9, v10, v11}, Lp/ijn;->S(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v12, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return v15
.end method

.method public final peek()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/oy6;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/oy6;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lp/oy6;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lp/ijn;->S(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    iget-wide v7, p0, Lp/ry6;->a:J

    .line 18
    .line 19
    cmp-long v7, v1, v7

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    :cond_1
    sget-object v5, Lp/my6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v6, v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v4}, Lp/my6;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, p0, Lp/oy6;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lp/ijn;->S(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "new buffer must have at least one element"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v6
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/oy6;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/oy6;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lp/oy6;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lp/ijn;->S(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    iget-wide v8, p0, Lp/ry6;->a:J

    .line 19
    .line 20
    cmp-long v6, v1, v8

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v7

    .line 32
    :cond_2
    :goto_0
    sget-object v8, Lp/my6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v6, v8, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3, v4}, Lp/my6;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lp/my6;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x2

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    sget-object v0, Lp/oy6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/oy6;->c:J

    :goto_0
    iget-wide v2, p0, Lp/ry6;->a:J

    iget-wide v4, p0, Lp/oy6;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    shr-long v0, v2, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
