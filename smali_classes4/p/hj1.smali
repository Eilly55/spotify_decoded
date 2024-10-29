.class public final Lp/hj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lp/ifo;
.implements Lp/dnw;
.implements Lp/e460;
.implements Lp/ftz;
.implements Lio/reactivex/rxjava3/functions/Function4;


# direct methods
.method public static final e(Lp/nka0;)V
    .locals 9

    .line 1
    sget-object v0, Lp/adl0;->v:Lp/diu0;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lp/adl0;->v:Lp/diu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/g5e0;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lp/e5e0;

    .line 13
    .line 14
    iget-object v3, v2, Lp/e5e0;->c:Lp/t3e0;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lp/t3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp/ct20;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, v5

    .line 35
    :goto_0
    iget-object v7, v3, Lp/t3e0;->a:Lp/vky0;

    .line 36
    .line 37
    invoke-virtual {v7, v6, v5, p0}, Lp/vky0;->v(IILjava/lang/Object;)Lp/vky0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v3, Lp/t3e0;->c:Lp/t3e0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v7, Lp/t3e0;

    .line 51
    .line 52
    iget v3, v3, Lp/t3e0;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v8

    .line 55
    invoke-direct {v7, v6, v3}, Lp/t3e0;-><init>(Lp/vky0;I)V

    .line 56
    .line 57
    .line 58
    move-object v3, v7

    .line 59
    :goto_1
    sget-object v6, Lp/jih0;->X:Lp/jih0;

    .line 60
    .line 61
    iget-object v7, v4, Lp/ct20;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v7, v6, :cond_5

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_5
    iget-object v4, v4, Lp/ct20;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Lp/ct20;

    .line 78
    .line 79
    new-instance v8, Lp/ct20;

    .line 80
    .line 81
    iget-object v5, v5, Lp/ct20;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v8, v5, v4}, Lp/ct20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Lp/t3e0;->d(Ljava/lang/Object;Lp/ct20;)Lp/t3e0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_6
    if-eq v4, v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Lp/ct20;

    .line 100
    .line 101
    new-instance v8, Lp/ct20;

    .line 102
    .line 103
    iget-object v5, v5, Lp/ct20;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v8, v7, v5}, Lp/ct20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v8}, Lp/t3e0;->d(Ljava/lang/Object;Lp/ct20;)Lp/t3e0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    iget-object v5, v2, Lp/e5e0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v5, v4

    .line 118
    :goto_2
    if-eq v4, v6, :cond_9

    .line 119
    .line 120
    iget-object v7, v2, Lp/e5e0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_9
    new-instance v2, Lp/e5e0;

    .line 123
    .line 124
    invoke-direct {v2, v5, v7, v3}, Lp/e5e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/t3e0;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eq v1, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    :cond_a
    return-void
.end method

.method public static f()Lp/yss0;
    .locals 1

    .line 1
    sget-object v0, Lp/gts0;->a:Lp/fus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fus0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yss0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lp/yss0;)Lp/yss0;
    .locals 6

    .line 1
    instance-of v0, p0, Lp/oiy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp/oiy0;

    .line 8
    .line 9
    iget-wide v2, v0, Lp/oiy0;->t:J

    .line 10
    .line 11
    invoke-static {}, Lp/u7u;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lp/oiy0;->r:Lp/j3v;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lp/piy0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lp/piy0;

    .line 28
    .line 29
    iget-wide v2, v0, Lp/piy0;->i:J

    .line 30
    .line 31
    invoke-static {}, Lp/u7u;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lp/piy0;->h:Lp/j3v;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lp/gts0;->h(Lp/yss0;Lp/j3v;Z)Lp/yss0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lp/yss0;->j()Lp/yss0;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static i(Lp/g3v;Lp/j3v;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lp/gts0;->a:Lp/fus0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/fus0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/yss0;

    .line 16
    .line 17
    instance-of v1, v0, Lp/oiy0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lp/oiy0;

    .line 23
    .line 24
    iget-wide v4, v1, Lp/oiy0;->t:J

    .line 25
    .line 26
    invoke-static {}, Lp/u7u;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lp/oiy0;->r:Lp/j3v;

    .line 35
    .line 36
    iget-object v4, v1, Lp/oiy0;->s:Lp/j3v;

    .line 37
    .line 38
    :try_start_0
    move-object v5, v0

    .line 39
    check-cast v5, Lp/oiy0;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v2, v6}, Lp/gts0;->l(Lp/j3v;Lp/j3v;Z)Lp/j3v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v5, Lp/oiy0;->r:Lp/j3v;

    .line 47
    .line 48
    check-cast v0, Lp/oiy0;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lp/gts0;->b(Lp/j3v;Lp/j3v;)Lp/j3v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lp/oiy0;->s:Lp/j3v;

    .line 55
    .line 56
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-object v2, v1, Lp/oiy0;->r:Lp/j3v;

    .line 61
    .line 62
    iput-object v4, v1, Lp/oiy0;->s:Lp/j3v;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    iput-object v2, v1, Lp/oiy0;->r:Lp/j3v;

    .line 67
    .line 68
    iput-object v4, v1, Lp/oiy0;->s:Lp/j3v;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v1, v0, Lp/dv90;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Lp/yss0;->t(Lp/j3v;)Lp/yss0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_0
    new-instance v6, Lp/oiy0;

    .line 91
    .line 92
    instance-of v1, v0, Lp/dv90;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v0, Lp/dv90;

    .line 97
    .line 98
    :goto_1
    move-object v1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, v6

    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lp/oiy0;-><init>(Lp/dv90;Lp/j3v;Lp/j3v;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v6

    .line 110
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lp/yss0;->j()Lp/yss0;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-static {v0}, Lp/yss0;->p(Lp/yss0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lp/yss0;->c()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_4
    invoke-static {v0}, Lp/yss0;->p(Lp/yss0;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {p1}, Lp/yss0;->c()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static j(Lp/v73;)Lp/qts;
    .locals 2

    .line 1
    sget-object v0, Lp/gts0;->a:Lp/fus0;

    .line 2
    .line 3
    sget-object v0, Lp/fts0;->c:Lp/fts0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/gts0;->f(Lp/j3v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lp/gts0;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lp/gts0;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    new-instance v0, Lp/qts;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lp/qts;-><init>(Lp/q910;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static l(Lp/yss0;Lp/yss0;Lp/j3v;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lp/oiy0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp/oiy0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/oiy0;->r:Lp/j3v;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p0, Lp/piy0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lp/piy0;

    .line 17
    .line 18
    iput-object p2, p0, Lp/piy0;->h:Lp/j3v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lp/yss0;->p(Lp/yss0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lp/yss0;->c()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    sget-object v0, Lp/o9t;->a:Lp/o9t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lp/o9t;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lp/o9t;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lp/o9t;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput v1, Lp/o9t;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lp/o9t;->d:J

    .line 36
    .line 37
    sget-object v2, Lp/o9t;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    sput-boolean v1, Lp/o9t;->e:Z

    .line 57
    .line 58
    :cond_3
    sget-boolean v1, Lp/o9t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lp/u1s0;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lp/u1s0;->a:Lp/ijm;

    .line 2
    .line 3
    instance-of v1, v0, Lp/bjm;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp/bjm;

    .line 10
    .line 11
    iget v0, v0, Lp/bjm;->f:I

    .line 12
    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lp/u1s0;->b:Lp/ijm;

    .line 16
    .line 17
    instance-of v0, p1, Lp/bjm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lp/bjm;

    .line 22
    .line 23
    iget p1, p1, Lp/bjm;->f:I

    .line 24
    .line 25
    if-le p1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/x1p0;->e:Lp/x1p0;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/x1p0;->d:Lp/x1p0;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/x1p0;->c:Lp/x1p0;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/x1p0;->b:Lp/x1p0;

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    move v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v8, v3

    .line 53
    :goto_1
    xor-int/lit8 v10, v1, 0x1

    .line 54
    .line 55
    new-instance v0, Lp/d9f;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x7712

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move v9, v10

    .line 69
    invoke-direct/range {v2 .. v16}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    xor-int/lit8 v14, v7, 0x1

    .line 34
    .line 35
    new-instance v0, Lp/d9f;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v15, 0x1702

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v8, v14

    .line 46
    move v9, v14

    .line 47
    move v13, v14

    .line 48
    invoke-direct/range {v1 .. v15}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public m(Lp/ftm0;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/ftm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lp/g4n0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/ftm0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lp/ftm0;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lp/g4n0;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lp/g4n0;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lp/g4n0;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lp/g4n0;->e:F

    .line 35
    .line 36
    iput-boolean v1, v0, Lp/g4n0;->f:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lp/g4n0;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lp/g4n0;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p1, Lp/ftm0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Lp/ftm0;->B(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p1, Lp/ftm0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast p2, Lp/g4n0;

    .line 67
    .line 68
    iget v0, p2, Lp/g4n0;->e:F

    .line 69
    .line 70
    iget p2, p2, Lp/g4n0;->a:F

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/ftm0;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p2, v1}, Lp/h4n0;->a(FFZ)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-int v1, v1

    .line 86
    invoke-virtual {p1}, Lp/ftm0;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, p2, v2}, Lp/h4n0;->b(FFZ)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v2, p2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int p2, v2

    .line 100
    invoke-virtual {p1, v1, p2, v1, p2}, Lp/ftm0;->B(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
