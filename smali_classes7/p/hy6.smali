.class public abstract Lp/hy6;
.super Lp/iy6;
.source "SourceFile"

# interfaces
.implements Lp/t570;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


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
    sput-object v0, Lp/hy6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/hy6;->i:Ljava/lang/Object;

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
    sget v2, Lp/laz0;->b:I

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lp/iy6;->f:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide v0, p0, Lp/iy6;->e:J

    .line 28
    .line 29
    iput-object p1, p0, Lp/ly6;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iput-wide v0, p0, Lp/ly6;->b:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lp/iy6;->p(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ly6;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ly6;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lp/ly6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lp/kmk;->g0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    sget-object v9, Lp/hy6;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v7, v9, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v4}, Lp/hy6;->v([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lp/hy6;->u([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0, v5, v6, v8}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x2

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-virtual {p0, v1, v2}, Lp/ly6;->n(J)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/cv4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ly6;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cv4;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

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
    iget-wide v2, v1, Lp/iy6;->e:J

    .line 9
    .line 10
    iget-object v4, v1, Lp/iy6;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lp/hy6;->r(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v9, v5, v7

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    if-lez v9, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v5, v6}, Lp/iy6;->o(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    :cond_1
    move v5, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1, v7, v8, v7, v8}, Lp/hy6;->q(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-gtz v5, :cond_4

    .line 43
    .line 44
    move v5, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Lp/ky6;->j(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v10

    .line 55
    :goto_0
    if-eq v5, v13, :cond_0

    .line 56
    .line 57
    if-eq v5, v12, :cond_6

    .line 58
    .line 59
    const-wide/16 v14, 0x2

    .line 60
    .line 61
    if-eq v5, v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v14, v15}, Lp/ky6;->j(J)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v7, v8, v2, v3}, Lp/kmk;->g0(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v4, v2, v3, v0}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v13

    .line 77
    :cond_5
    invoke-virtual {v1, v4}, Lp/hy6;->s([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :try_start_0
    sget v6, Lp/laz0;->b:I

    .line 82
    .line 83
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iput-object v6, v1, Lp/iy6;->f:[Ljava/lang/Object;

    .line 86
    .line 87
    sub-int/2addr v5, v12

    .line 88
    shl-int/2addr v5, v13

    .line 89
    int-to-long v9, v5

    .line 90
    iput-wide v9, v1, Lp/iy6;->e:J

    .line 91
    .line 92
    invoke-static {v7, v8, v2, v3}, Lp/kmk;->g0(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v7, v8, v9, v10}, Lp/kmk;->g0(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-static {v6, v13, v14, v0}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v13, 0x2

    .line 104
    .line 105
    add-long/2addr v2, v13

    .line 106
    const-wide v13, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v13, v14}, Lp/kmk;->g0(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v4, v2, v3, v6}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7, v8, v7, v8}, Lp/hy6;->q(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Lp/nsn;->x(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lp/iy6;->p(J)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x2

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lp/ky6;->l(J)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lp/hy6;->h:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4, v11, v12, v0}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v1, v7, v8}, Lp/ky6;->l(J)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    return v11
.end method

.method public final peek()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ly6;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ly6;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lp/ly6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lp/kmk;->g0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v8, v1, v8

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v5, v6}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    :cond_1
    sget-object v5, Lp/hy6;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v7, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, v4}, Lp/hy6;->v([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, p0, Lp/ly6;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Lp/kmk;->g0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v0, v1, v2}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "new buffer must have at least one element"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    return-object v7
.end method

.method public final poll()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/ly6;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ly6;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lp/ly6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lp/kmk;->g0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_2

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v7, v1, v9

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v5, v6}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v8

    .line 34
    :cond_2
    :goto_0
    sget-object v9, Lp/hy6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v7, v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v4}, Lp/hy6;->v([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lp/hy6;->u([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v0, v5, v6, v8}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x2

    .line 51
    .line 52
    add-long/2addr v1, v3

    .line 53
    invoke-virtual {p0, v1, v2}, Lp/ly6;->n(J)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method

.method public abstract q(JJ)J
.end method

.method public abstract r(J)J
.end method

.method public abstract s([Ljava/lang/Object;)I
.end method

.method public final size()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    long-to-int v0, v0

    return v0
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

.method public final u([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/ly6;->b:J

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Lp/kmk;->g0(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v3}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    add-long/2addr p2, v0

    .line 20
    invoke-virtual {p0, p2, p3}, Lp/ly6;->n(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "new buffer must have at least one element"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final v([Ljava/lang/Object;J)[Ljava/lang/Object;
    .locals 3

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
    invoke-static {p2, p3, v0, v1}, Lp/kmk;->g0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p1, p2, p3}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lp/ly6;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    iput-wide v1, p0, Lp/ly6;->b:J

    .line 28
    .line 29
    sget-object v1, Lp/hy6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v1}, Lp/laz0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
