.class public Lp/dv90;
.super Lp/yss0;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lp/j3v;

.field public final f:Lp/j3v;

.field public g:I

.field public h:Lp/av90;

.field public i:Ljava/util/ArrayList;

.field public j:Lp/ets0;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lp/dv90;->n:[I

    return-void
.end method

.method public constructor <init>(ILp/ets0;Lp/j3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/yss0;-><init>(ILp/ets0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/dv90;->e:Lp/j3v;

    .line 5
    .line 6
    iput-object p4, p0, Lp/dv90;->f:Lp/j3v;

    .line 7
    .line 8
    sget-object p1, Lp/ets0;->e:Lp/ets0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/dv90;->j:Lp/ets0;

    .line 11
    .line 12
    sget-object p1, Lp/dv90;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lp/dv90;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lp/dv90;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lp/ets0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/dv90;->j:Lp/ets0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lp/ets0;->f(Lp/ets0;)Lp/ets0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/dv90;->j:Lp/ets0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public B(Lp/av90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dv90;->h:Lp/av90;

    return-void
.end method

.method public C(Lp/j3v;Lp/j3v;)Lp/dv90;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/yss0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/dv90;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lp/yss0;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {p1}, Lp/lgd;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lp/dv90;->z(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget v3, Lp/gts0;->d:I

    .line 34
    .line 35
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    sput v2, Lp/gts0;->d:I

    .line 38
    .line 39
    sget-object v2, Lp/gts0;->c:Lp/ets0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lp/ets0;->g(I)Lp/ets0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lp/gts0;->c:Lp/ets0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/yss0;->e()Lp/ets0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Lp/ets0;->g(I)Lp/ets0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Lp/yss0;->r(Lp/ets0;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lp/fja0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-static {v4, v3, v2}, Lp/gts0;->e(IILp/ets0;)Lp/ets0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lp/dv90;->x()Lp/j3v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2, v1}, Lp/gts0;->l(Lp/j3v;Lp/j3v;Z)Lp/j3v;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lp/dv90;->i()Lp/j3v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lp/gts0;->b(Lp/j3v;Lp/j3v;)Lp/j3v;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v2, v8

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lp/fja0;-><init>(ILp/ets0;Lp/j3v;Lp/j3v;Lp/dv90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    iget-boolean p1, p0, Lp/dv90;->m:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-boolean p1, p0, Lp/yss0;->c:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    sget p2, Lp/gts0;->d:I

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0x1

    .line 107
    .line 108
    sput v2, Lp/gts0;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lp/yss0;->q(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lp/gts0;->c:Lp/ets0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2, v2}, Lp/ets0;->g(I)Lp/ets0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sput-object p2, Lp/gts0;->c:Lp/ets0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    invoke-virtual {p0}, Lp/yss0;->e()Lp/ets0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    add-int/2addr p1, v1

    .line 131
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0, p2}, Lp/gts0;->e(IILp/ets0;)Lp/ets0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lp/yss0;->r(Lp/ets0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_1
    return-object v8

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit v0

    .line 149
    throw p1

    .line 150
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 151
    .line 152
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lp/gts0;->c:Lp/ets0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lp/ets0;->c(I)Lp/ets0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/dv90;->j:Lp/ets0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ets0;->a(Lp/ets0;)Lp/ets0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/gts0;->c:Lp/ets0;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/yss0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/yss0;->c:Z

    .line 7
    .line 8
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lp/yss0;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lp/gts0;->v(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lp/yss0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Lp/dv90;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()Lp/j3v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dv90;->x()Lp/j3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lp/dv90;->g:I

    return v0
.end method

.method public i()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dv90;->f:Lp/j3v;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lp/dv90;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/dv90;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    .line 1
    iget v0, p0, Lp/dv90;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lp/dv90;->l:I

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-boolean v0, p0, Lp/dv90;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/dv90;->w()Lp/av90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-boolean v3, p0, Lp/dv90;->m:Z

    .line 30
    .line 31
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lp/dv90;->B(Lp/av90;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lp/rxn0;->a:[J

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    add-int/lit8 v4, v4, -0x2

    .line 47
    .line 48
    if-ltz v4, :cond_7

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_1
    aget-wide v6, v0, v5

    .line 52
    .line 53
    not-long v8, v6

    .line 54
    const/4 v10, 0x7

    .line 55
    shl-long/2addr v8, v10

    .line 56
    and-long/2addr v8, v6

    .line 57
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    cmp-long v8, v8, v10

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    sub-int v8, v5, v4

    .line 68
    .line 69
    not-int v8, v8

    .line 70
    ushr-int/lit8 v8, v8, 0x1f

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v8, v8, 0x8

    .line 75
    .line 76
    move v10, v1

    .line 77
    :goto_2
    if-ge v10, v8, :cond_4

    .line 78
    .line 79
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long/2addr v11, v6

    .line 82
    const-wide/16 v13, 0x80

    .line 83
    .line 84
    cmp-long v11, v11, v13

    .line 85
    .line 86
    if-gez v11, :cond_3

    .line 87
    .line 88
    shl-int/lit8 v11, v5, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v10

    .line 91
    aget-object v11, v3, v11

    .line 92
    .line 93
    check-cast v11, Lp/aju0;

    .line 94
    .line 95
    invoke-interface {v11}, Lp/aju0;->g()Lp/dju0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_3
    if-eqz v11, :cond_3

    .line 100
    .line 101
    iget v12, v11, Lp/dju0;->a:I

    .line 102
    .line 103
    if-eq v12, v2, :cond_1

    .line 104
    .line 105
    iget-object v13, p0, Lp/dv90;->j:Lp/ets0;

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v13, v12}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    :cond_1
    iput v1, v11, Lp/dju0;->a:I

    .line 118
    .line 119
    :cond_2
    iget-object v11, v11, Lp/dju0;->b:Lp/dju0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    shr-long/2addr v6, v9

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-ne v8, v9, :cond_7

    .line 127
    .line 128
    :cond_5
    if-eq v5, v4, :cond_7

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 134
    .line 135
    invoke-static {v0}, Lp/lgd;->x(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_7
    invoke-virtual {p0}, Lp/yss0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :cond_9
    const-string v0, "no pending nested snapshots"

    .line 144
    .line 145
    invoke-static {v0}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/dv90;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/yss0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/dv90;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lp/aju0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/dv90;->w()Lp/av90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp/sxn0;->a()Lp/av90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lp/dv90;->B(Lp/av90;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dv90;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/dv90;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lp/gts0;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lp/yss0;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lp/gts0;->v(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lp/yss0;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dv90;->g:I

    return-void
.end method

.method public t(Lp/j3v;)Lp/yss0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/yss0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/dv90;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lp/yss0;->d:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {p1}, Lp/lgd;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lp/dv90;->z(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp/gts0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget v3, Lp/gts0;->d:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    sput v4, Lp/gts0;->d:I

    .line 42
    .line 43
    sget-object v4, Lp/gts0;->c:Lp/ets0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lp/ets0;->g(I)Lp/ets0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lp/gts0;->c:Lp/ets0;

    .line 50
    .line 51
    new-instance v4, Lp/gja0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/yss0;->e()Lp/ets0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-static {v0, v3, v5}, Lp/gts0;->e(IILp/ets0;)Lp/ets0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lp/dv90;->x()Lp/j3v;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, v5, v1}, Lp/gts0;->l(Lp/j3v;Lp/j3v;Z)Lp/j3v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v4, v3, v0, p1, p0}, Lp/gja0;-><init>(ILp/ets0;Lp/j3v;Lp/yss0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iget-boolean p1, p0, Lp/dv90;->m:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lp/yss0;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    sget v0, Lp/gts0;->d:I

    .line 88
    .line 89
    add-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    sput v3, Lp/gts0;->d:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lp/yss0;->q(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lp/gts0;->c:Lp/ets0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Lp/ets0;->g(I)Lp/ets0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lp/gts0;->c:Lp/ets0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    invoke-virtual {p0}, Lp/yss0;->e()Lp/ets0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1, v0}, Lp/gts0;->e(IILp/ets0;)Lp/ets0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lp/yss0;->r(Lp/ets0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v2

    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_1
    return-object v4

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v2

    .line 132
    throw p1

    .line 133
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 134
    .line 135
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp/dv90;->z(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp/dv90;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lp/yss0;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lp/gts0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Lp/gts0;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Lp/gts0;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lp/yss0;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lp/gts0;->c:Lp/ets0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lp/ets0;->g(I)Lp/ets0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lp/gts0;->c:Lp/ets0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Lp/yss0;->e()Lp/ets0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/yss0;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Lp/gts0;->e(IILp/ets0;)Lp/ets0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lp/yss0;->r(Lp/ets0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public v()Lp/odm;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/dv90;->w()Lp/av90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lp/dv90;

    .line 17
    .line 18
    sget-object v5, Lp/gts0;->c:Lp/ets0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/wtv;

    .line 25
    .line 26
    iget v3, v3, Lp/yss0;->b:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lp/ets0;->c(I)Lp/ets0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v1, v3}, Lp/gts0;->c(Lp/dv90;Lp/dv90;Lp/ets0;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 39
    .line 40
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static/range {p0 .. p0}, Lp/gts0;->d(Lp/yss0;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v6, v0, Lp/rxn0;->d:I

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp/wtv;

    .line 60
    .line 61
    sget v6, Lp/gts0;->d:I

    .line 62
    .line 63
    sget-object v7, Lp/gts0;->c:Lp/ets0;

    .line 64
    .line 65
    iget v8, v4, Lp/yss0;->b:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lp/ets0;->c(I)Lp/ets0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v6, v3, v7}, Lp/dv90;->y(ILjava/util/HashMap;Lp/ets0;)Lp/odm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lp/ats0;->g:Lp/ats0;

    .line 76
    .line 77
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp/dv90;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lp/fts0;->c:Lp/fts0;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lp/gts0;->w(Lp/yss0;Lp/j3v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lp/dv90;->h:Lp/av90;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lp/dv90;->B(Lp/av90;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Lp/dv90;->h:Lp/av90;

    .line 99
    .line 100
    sget-object v4, Lp/gts0;->g:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/dv90;->b()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lp/wtv;

    .line 116
    .line 117
    sget-object v6, Lp/fts0;->c:Lp/fts0;

    .line 118
    .line 119
    invoke-static {v3, v6}, Lp/gts0;->w(Lp/yss0;Lp/j3v;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lp/dv90;->h:Lp/av90;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lp/rxn0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v4, Lp/gts0;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    monitor-exit v5

    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v1, Lp/dv90;->m:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    new-instance v7, Lp/uxn0;

    .line 143
    .line 144
    invoke-direct {v7, v3}, Lp/uxn0;-><init>(Lp/av90;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lp/rxn0;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    xor-int/2addr v5, v8

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    if-ge v8, v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lp/u3v;

    .line 166
    .line 167
    invoke-interface {v9, v7, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lp/rxn0;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    new-instance v5, Lp/uxn0;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Lp/uxn0;-><init>(Lp/av90;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_4
    if-ge v8, v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lp/u3v;

    .line 198
    .line 199
    invoke-interface {v9, v5, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v4, Lp/gts0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lp/dv90;->o()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lp/gts0;->g()V

    .line 212
    .line 213
    .line 214
    const-wide/16 v9, 0xff

    .line 215
    .line 216
    const/4 v5, 0x7

    .line 217
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/16 v13, 0x8

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v14, v3, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v3, Lp/rxn0;->a:[J

    .line 229
    .line 230
    array-length v15, v3

    .line 231
    add-int/lit8 v15, v15, -0x2

    .line 232
    .line 233
    if-ltz v15, :cond_a

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_5
    aget-wide v7, v3, v6

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    not-long v2, v7

    .line 241
    shl-long/2addr v2, v5

    .line 242
    and-long/2addr v2, v7

    .line 243
    and-long/2addr v2, v11

    .line 244
    cmp-long v2, v2, v11

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    sub-int v2, v6, v15

    .line 249
    .line 250
    not-int v2, v2

    .line 251
    ushr-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v2, v2, 0x8

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_6
    if-ge v3, v2, :cond_8

    .line 257
    .line 258
    and-long v19, v7, v9

    .line 259
    .line 260
    const-wide/16 v16, 0x80

    .line 261
    .line 262
    cmp-long v19, v19, v16

    .line 263
    .line 264
    if-gez v19, :cond_7

    .line 265
    .line 266
    shl-int/lit8 v19, v6, 0x3

    .line 267
    .line 268
    add-int v19, v19, v3

    .line 269
    .line 270
    aget-object v19, v14, v19

    .line 271
    .line 272
    check-cast v19, Lp/aju0;

    .line 273
    .line 274
    invoke-static/range {v19 .. v19}, Lp/gts0;->r(Lp/aju0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    if-ne v2, v13, :cond_a

    .line 286
    .line 287
    :cond_9
    if-eq v6, v15, :cond_a

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v2, v0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Lp/rxn0;->a:[J

    .line 300
    .line 301
    array-length v3, v0

    .line 302
    add-int/lit8 v3, v3, -0x2

    .line 303
    .line 304
    if-ltz v3, :cond_e

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_8
    aget-wide v7, v0, v6

    .line 308
    .line 309
    not-long v14, v7

    .line 310
    shl-long/2addr v14, v5

    .line 311
    and-long/2addr v14, v7

    .line 312
    and-long/2addr v14, v11

    .line 313
    cmp-long v14, v14, v11

    .line 314
    .line 315
    if-eqz v14, :cond_d

    .line 316
    .line 317
    sub-int v14, v6, v3

    .line 318
    .line 319
    not-int v14, v14

    .line 320
    ushr-int/lit8 v14, v14, 0x1f

    .line 321
    .line 322
    rsub-int/lit8 v14, v14, 0x8

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_9
    if-ge v15, v14, :cond_c

    .line 326
    .line 327
    and-long v18, v7, v9

    .line 328
    .line 329
    const-wide/16 v16, 0x80

    .line 330
    .line 331
    cmp-long v18, v18, v16

    .line 332
    .line 333
    if-gez v18, :cond_b

    .line 334
    .line 335
    shl-int/lit8 v18, v6, 0x3

    .line 336
    .line 337
    add-int v18, v18, v15

    .line 338
    .line 339
    aget-object v18, v2, v18

    .line 340
    .line 341
    check-cast v18, Lp/aju0;

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Lp/gts0;->r(Lp/aju0;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    shr-long/2addr v7, v13

    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const-wide/16 v16, 0x80

    .line 351
    .line 352
    if-ne v14, v13, :cond_e

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    const-wide/16 v16, 0x80

    .line 356
    .line 357
    :goto_a
    if-eq v6, v3, :cond_e

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    iget-object v0, v1, Lp/dv90;->i:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_b
    if-ge v6, v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lp/aju0;

    .line 378
    .line 379
    invoke-static {v3}, Lp/gts0;->r(Lp/aju0;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    const/4 v0, 0x0

    .line 386
    iput-object v0, v1, Lp/dv90;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    .line 388
    monitor-exit v4

    .line 389
    sget-object v0, Lp/ats0;->g:Lp/ats0;

    .line 390
    .line 391
    return-object v0

    .line 392
    :goto_c
    monitor-exit v4

    .line 393
    throw v0

    .line 394
    :goto_d
    monitor-exit v5

    .line 395
    throw v0
.end method

.method public w()Lp/av90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dv90;->h:Lp/av90;

    return-object v0
.end method

.method public x()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dv90;->e:Lp/j3v;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;Lp/ets0;)Lp/odm;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/yss0;->e()Lp/ets0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lp/yss0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lp/ets0;->g(I)Lp/ets0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lp/dv90;->j:Lp/ets0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lp/ets0;->f(Lp/ets0;)Lp/ets0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lp/dv90;->w()Lp/av90;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v3, Lp/rxn0;->a:[J

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    if-ltz v6, :cond_11

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v5, v9

    .line 43
    .line 44
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 46
    .line 47
    shl-long v14, v14, v16

    .line 48
    .line 49
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-eqz v14, :cond_f

    .line 60
    .line 61
    sub-int v14, v9, v6

    .line 62
    .line 63
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-ge v8, v14, :cond_e

    .line 72
    .line 73
    const-wide/16 v17, 0xff

    .line 74
    .line 75
    and-long v17, v12, v17

    .line 76
    .line 77
    const-wide/16 v19, 0x80

    .line 78
    .line 79
    cmp-long v17, v17, v19

    .line 80
    .line 81
    if-gez v17, :cond_d

    .line 82
    .line 83
    shl-int/lit8 v17, v9, 0x3

    .line 84
    .line 85
    add-int v17, v17, v8

    .line 86
    .line 87
    aget-object v17, v4, v17

    .line 88
    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    check-cast v15, Lp/aju0;

    .line 92
    .line 93
    invoke-interface {v15}, Lp/aju0;->g()Lp/dju0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-static {v7, v4, v5}, Lp/gts0;->t(Lp/dju0;ILp/ets0;)Lp/dju0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    :goto_2
    move-object/from16 v21, v2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/yss0;->d()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v7, v4, v2}, Lp/gts0;->t(Lp/dju0;ILp/ets0;)Lp/dju0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v21, v2

    .line 126
    .line 127
    iget v2, v4, Lp/dju0;->a:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lp/yss0;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lp/yss0;->e()Lp/ets0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v7, v2, v5}, Lp/gts0;->t(Lp/dju0;ILp/ets0;)Lp/dju0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lp/dju0;

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-interface {v15, v4, v1, v2}, Lp/aju0;->m(Lp/dju0;Lp/dju0;Lp/dju0;)Lp/dju0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_5
    if-nez v5, :cond_6

    .line 170
    .line 171
    new-instance v0, Lp/zss0;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Lp/dju0;->b()Lp/dju0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lp/hed0;

    .line 201
    .line 202
    invoke-direct {v2, v15, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    if-nez v10, :cond_a

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    new-instance v1, Lp/hed0;

    .line 233
    .line 234
    invoke-direct {v1, v15, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {v4}, Lp/dju0;->b()Lp/dju0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lp/hed0;

    .line 243
    .line 244
    invoke-direct {v2, v15, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v2

    .line 248
    :goto_4
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    invoke-static {}, Lp/gts0;->s()V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    throw v1

    .line 257
    :goto_5
    const/16 v2, 0x8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move-object/from16 v21, v2

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    move v2, v15

    .line 268
    :goto_6
    shr-long/2addr v12, v2

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move v15, v2

    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    move-object/from16 v5, v20

    .line 277
    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move v2, v15

    .line 289
    const/4 v1, 0x0

    .line 290
    if-ne v14, v2, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move-object/from16 v21, v2

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    move-object/from16 v20, v5

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_7
    if-eq v9, v6, :cond_10

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v4, v19

    .line 307
    .line 308
    move-object/from16 v5, v20

    .line 309
    .line 310
    move-object/from16 v2, v21

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_10
    move-object v7, v10

    .line 315
    move-object v1, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/4 v1, 0x0

    .line 318
    move-object v7, v1

    .line 319
    :goto_8
    move-object v11, v1

    .line 320
    move-object v10, v7

    .line 321
    :cond_12
    if-eqz v10, :cond_13

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lp/dv90;->u()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_9
    if-ge v1, v0, :cond_13

    .line 332
    .line 333
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lp/hed0;

    .line 338
    .line 339
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lp/aju0;

    .line 342
    .line 343
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lp/dju0;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lp/yss0;->d()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iput v5, v2, Lp/dju0;->a:I

    .line 352
    .line 353
    sget-object v5, Lp/gts0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v5

    .line 356
    :try_start_0
    invoke-interface {v4}, Lp/aju0;->g()Lp/dju0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v2, Lp/dju0;->b:Lp/dju0;

    .line 361
    .line 362
    invoke-interface {v4, v2}, Lp/aju0;->l(Lp/dju0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit v5

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    monitor-exit v5

    .line 371
    throw v0

    .line 372
    :cond_13
    if-eqz v11, :cond_16

    .line 373
    .line 374
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_a
    if-ge v8, v0, :cond_14

    .line 380
    .line 381
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lp/aju0;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lp/av90;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    move-object/from16 v1, p0

    .line 394
    .line 395
    iget-object v0, v1, Lp/dv90;->i:Ljava/util/ArrayList;

    .line 396
    .line 397
    if-nez v0, :cond_15

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_15
    invoke-static {v11, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :goto_b
    iput-object v11, v1, Lp/dv90;->i:Ljava/util/ArrayList;

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move-object/from16 v1, p0

    .line 408
    .line 409
    :goto_c
    sget-object v0, Lp/ats0;->g:Lp/ats0;

    .line 410
    .line 411
    return-object v0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/dv90;->j:Lp/ets0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lp/ets0;->g(I)Lp/ets0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/dv90;->j:Lp/ets0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
