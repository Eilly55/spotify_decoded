.class public Lp/wxq0;
.super Lp/d8;
.source "SourceFile"

# interfaces
.implements Lp/cv90;
.implements Lp/xi9;
.implements Lp/d7v;


# instance fields
.field public X:I

.field public Y:I

.field public final e:I

.field public final f:I

.field public final g:Lp/dr8;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public t:J


# direct methods
.method public constructor <init>(IILp/dr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wxq0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lp/wxq0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/wxq0;->g:Lp/dr8;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lp/wxq0;Lp/uzt;Lp/lof;)Lp/yxf;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/vxq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vxq0;

    .line 7
    .line 8
    iget v1, v0, Lp/vxq0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/vxq0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vxq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vxq0;-><init>(Lp/wxq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vxq0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vxq0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lp/vxq0;->d:Lp/ol00;

    .line 43
    .line 44
    iget-object p1, v0, Lp/vxq0;->c:Lp/yxq0;

    .line 45
    .line 46
    iget-object v2, v0, Lp/vxq0;->b:Lp/uzt;

    .line 47
    .line 48
    iget-object v5, v0, Lp/vxq0;->a:Lp/wxq0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lp/vxq0;->d:Lp/ol00;

    .line 69
    .line 70
    iget-object p1, v0, Lp/vxq0;->c:Lp/yxq0;

    .line 71
    .line 72
    iget-object v2, v0, Lp/vxq0;->b:Lp/uzt;

    .line 73
    .line 74
    iget-object v5, v0, Lp/vxq0;->a:Lp/wxq0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lp/vxq0;->c:Lp/yxq0;

    .line 81
    .line 82
    iget-object p0, v0, Lp/vxq0;->b:Lp/uzt;

    .line 83
    .line 84
    iget-object v2, v0, Lp/vxq0;->a:Lp/wxq0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lp/d8;->f()Lp/e8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lp/yxq0;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Lp/osn;->p0:Lp/osn;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lp/ol00;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    :goto_2
    move-object v5, p0

    .line 120
    move-object p0, v2

    .line 121
    move-object v2, p2

    .line 122
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lp/wxq0;->u(Lp/yxq0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, Lp/xxq0;->a:Lp/yyj0;

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    iput-object v5, v0, Lp/vxq0;->a:Lp/wxq0;

    .line 131
    .line 132
    iput-object v2, v0, Lp/vxq0;->b:Lp/uzt;

    .line 133
    .line 134
    iput-object p1, v0, Lp/vxq0;->c:Lp/yxq0;

    .line 135
    .line 136
    iput-object p0, v0, Lp/vxq0;->d:Lp/ol00;

    .line 137
    .line 138
    iput v4, v0, Lp/vxq0;->g:I

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Lp/wxq0;->k(Lp/yxq0;Lp/vxq0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Lp/ol00;->isActive()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {p0}, Lp/ol00;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_4
    iput-object v5, v0, Lp/vxq0;->a:Lp/wxq0;

    .line 162
    .line 163
    iput-object v2, v0, Lp/vxq0;->b:Lp/uzt;

    .line 164
    .line 165
    iput-object p1, v0, Lp/vxq0;->c:Lp/yxq0;

    .line 166
    .line 167
    iput-object p0, v0, Lp/vxq0;->d:Lp/ol00;

    .line 168
    .line 169
    iput v3, v0, Lp/vxq0;->g:I

    .line 170
    .line 171
    invoke-interface {v2, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    if-ne p2, v1, :cond_1

    .line 176
    .line 177
    return-object v1

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_5
    invoke-virtual {v5, p1}, Lp/d8;->i(Lp/e8;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lp/vi9;

    .line 12
    .line 13
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lp/vi9;->v()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lp/hi3;->a:[Lp/lof;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lp/wxq0;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lp/wxq0;->p([Lp/lof;)[Lp/lof;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lp/uxq0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lp/wxq0;->X:I

    .line 53
    .line 54
    iget v3, p0, Lp/wxq0;->Y:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lp/uxq0;-><init>(Lp/wxq0;JLjava/lang/Object;Lp/vi9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lp/wxq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lp/wxq0;->Y:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lp/wxq0;->Y:I

    .line 73
    .line 74
    iget p1, p0, Lp/wxq0;->f:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lp/wxq0;->p([Lp/lof;)[Lp/lof;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lp/yh9;

    .line 88
    .line 89
    invoke-direct {v0, p2, v7}, Lp/yh9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lp/vi9;->i(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-ge v0, p2, :cond_5

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v6}, Lp/vi9;->u()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 121
    .line 122
    :goto_2
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 126
    .line 127
    :goto_3
    return-object p1

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final b(Lp/mxf;ILp/dr8;)Lp/nzt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/xxq0;->d(Lp/txq0;Lp/mxf;ILp/dr8;)Lp/nzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp/wxq0;->m(Lp/wxq0;Lp/uzt;Lp/lof;)Lp/yxf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lp/hi3;->a:[Lp/lof;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lp/wxq0;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/wxq0;->p([Lp/lof;)[Lp/lof;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lp/wxq0;->X:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lp/wxq0;->t:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lp/wxq0;->X:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lp/wxq0;->X:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lp/wxq0;->Y:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lp/wxq0;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final g()Lp/e8;
    .locals 3

    .line 1
    new-instance v0, Lp/yxq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lp/yxq0;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()[Lp/e8;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lp/yxq0;

    return-object v0
.end method

.method public final k(Lp/yxq0;Lp/vxq0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lp/wxq0;->t(Lp/yxq0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lp/yxq0;->b:Lp/vi9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lp/wxq0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lp/wxq0;->Y:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lp/wxq0;->Y:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lp/wxq0;->X:I

    .line 25
    .line 26
    iget v5, p0, Lp/wxq0;->Y:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lp/xxq0;->a:Lp/yyj0;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lp/wxq0;->Y:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lp/wxq0;->X:I

    .line 53
    .line 54
    iget v5, p0, Lp/wxq0;->Y:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lp/wxq0;->X:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lp/wxq0;->X:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lp/wxq0;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lp/wxq0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lp/wxq0;->t:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lp/d8;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lp/d8;->a:[Lp/e8;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lp/yxq0;

    .line 58
    .line 59
    iget-wide v6, v5, Lp/yxq0;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lp/yxq0;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lp/wxq0;->t:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/wxq0;->X:I

    .line 2
    .line 3
    iget v1, p0, Lp/wxq0;->Y:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lp/wxq0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lp/wxq0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p([Lp/lof;)[Lp/lof;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lp/d8;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lp/d8;->a:[Lp/e8;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lp/yxq0;

    .line 19
    .line 20
    iget-object v5, v4, Lp/yxq0;->b:Lp/vi9;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lp/wxq0;->t(Lp/yxq0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lp/lof;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lp/yxq0;->b:Lp/vi9;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lp/lof;

    .line 64
    .line 65
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/wxq0;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/wxq0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lp/d8;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/wxq0;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp/wxq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lp/wxq0;->X:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lp/wxq0;->X:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/wxq0;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lp/wxq0;->X:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lp/wxq0;->t:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lp/wxq0;->X:I

    .line 36
    .line 37
    iget v2, p0, Lp/wxq0;->f:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lp/wxq0;->t:J

    .line 42
    .line 43
    iget-wide v5, p0, Lp/wxq0;->i:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lp/wxq0;->g:Lp/dr8;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lp/wxq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lp/wxq0;->X:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lp/wxq0;->X:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/wxq0;->n()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lp/wxq0;->X:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lp/wxq0;->i:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lp/wxq0;->t:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lp/wxq0;->X:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lp/wxq0;->X:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lp/wxq0;->Y:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lp/wxq0;->v(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final t(Lp/yxq0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lp/yxq0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lp/wxq0;->X:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lp/wxq0;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lp/wxq0;->Y:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final u(Lp/yxq0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/hi3;->a:[Lp/lof;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lp/wxq0;->t(Lp/yxq0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/xxq0;->a:Lp/yyj0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lp/yxq0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lp/uxq0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lp/uxq0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/uxq0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lp/yxq0;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lp/wxq0;->w(J)[Lp/lof;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lp/wxq0;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lp/wxq0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lp/wxq0;->t:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lp/wxq0;->X:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lp/wxq0;->Y:I

    .line 38
    .line 39
    return-void
.end method

.method public final w(J)[Lp/lof;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lp/wxq0;->t:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lp/hi3;->a:[Lp/lof;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/wxq0;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lp/wxq0;->X:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget v0, v9, Lp/wxq0;->f:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lp/wxq0;->Y:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Lp/d8;->b:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lp/d8;->a:[Lp/e8;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lp/yxq0;

    .line 48
    .line 49
    iget-wide v13, v13, Lp/yxq0;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v15, v13, v15

    .line 54
    .line 55
    if-ltz v15, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v4

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lp/wxq0;->t:J

    .line 66
    .line 67
    cmp-long v8, v4, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/wxq0;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lp/wxq0;->X:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lp/d8;->b:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v4

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lp/wxq0;->Y:I

    .line 88
    .line 89
    sub-int v8, v0, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lp/wxq0;->Y:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lp/wxq0;->Y:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    const/4 v15, 0x1

    .line 103
    if-lez v8, :cond_9

    .line 104
    .line 105
    new-array v1, v8, [Lp/lof;

    .line 106
    .line 107
    iget-object v10, v9, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide v6, v11

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_2
    cmp-long v18, v11, v13

    .line 116
    .line 117
    if-gez v18, :cond_8

    .line 118
    .line 119
    move-wide/from16 v18, v4

    .line 120
    .line 121
    long-to-int v4, v11

    .line 122
    array-length v5, v10

    .line 123
    sub-int/2addr v5, v15

    .line 124
    and-int/2addr v4, v5

    .line 125
    aget-object v4, v10, v4

    .line 126
    .line 127
    sget-object v5, Lp/xxq0;->a:Lp/yyj0;

    .line 128
    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    check-cast v4, Lp/uxq0;

    .line 132
    .line 133
    add-int/lit8 v15, v17, 0x1

    .line 134
    .line 135
    move-wide/from16 v20, v13

    .line 136
    .line 137
    iget-object v13, v4, Lp/uxq0;->d:Lp/lof;

    .line 138
    .line 139
    aput-object v13, v1, v17

    .line 140
    .line 141
    invoke-static {v10, v11, v12, v5}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lp/uxq0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v10, v6, v7, v4}, Lp/xxq0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x1

    .line 150
    .line 151
    add-long/2addr v6, v4

    .line 152
    if-ge v15, v8, :cond_6

    .line 153
    .line 154
    move/from16 v17, v15

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    move-object v10, v1

    .line 158
    move-wide v11, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-wide/from16 v20, v13

    .line 161
    .line 162
    const-wide/16 v4, 0x1

    .line 163
    .line 164
    :goto_4
    add-long/2addr v11, v4

    .line 165
    move-wide/from16 v4, v18

    .line 166
    .line 167
    move-wide/from16 v13, v20

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-wide/from16 v18, v4

    .line 172
    .line 173
    move-wide/from16 v20, v13

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-wide/from16 v18, v4

    .line 177
    .line 178
    move-wide/from16 v20, v13

    .line 179
    .line 180
    move-object v10, v1

    .line 181
    :goto_5
    sub-long v1, v11, v2

    .line 182
    .line 183
    long-to-int v1, v1

    .line 184
    iget v2, v9, Lp/d8;->b:I

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    move-wide v3, v11

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide/from16 v3, v18

    .line 191
    .line 192
    :goto_6
    iget-wide v5, v9, Lp/wxq0;->i:J

    .line 193
    .line 194
    iget v2, v9, Lp/wxq0;->e:I

    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v1, v1

    .line 201
    sub-long v1, v11, v1

    .line 202
    .line 203
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    cmp-long v0, v1, v20

    .line 210
    .line 211
    if-gez v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v9, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    long-to-int v5, v1

    .line 219
    array-length v6, v0

    .line 220
    const/4 v7, 0x1

    .line 221
    sub-int/2addr v6, v7

    .line 222
    and-int/2addr v5, v6

    .line 223
    aget-object v0, v0, v5

    .line 224
    .line 225
    sget-object v5, Lp/xxq0;->a:Lp/yyj0;

    .line 226
    .line 227
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    const-wide/16 v5, 0x1

    .line 234
    .line 235
    add-long/2addr v11, v5

    .line 236
    add-long/2addr v1, v5

    .line 237
    :cond_b
    move-wide v5, v11

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-wide/from16 v7, v20

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v8}, Lp/wxq0;->v(JJJJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lp/wxq0;->l()V

    .line 246
    .line 247
    .line 248
    array-length v0, v10

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :goto_7
    const/4 v1, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    goto :goto_7

    .line 256
    :goto_8
    xor-int/2addr v0, v1

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Lp/wxq0;->p([Lp/lof;)[Lp/lof;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :cond_d
    return-object v10
.end method
