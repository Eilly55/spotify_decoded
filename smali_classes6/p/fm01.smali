.class public final Lp/fm01;
.super Lp/rz6;
.source "SourceFile"


# instance fields
.field public final f:Lp/xaq0;

.field public final g:Lp/sat;

.field public final h:Lp/j7q0;

.field public final i:Lp/xzu0;

.field public final j:Lp/dct;

.field public final k:Lp/lxu0;

.field public final l:Lp/qxf;

.field public final m:Lp/aat;

.field public final n:Lp/r9t;


# direct methods
.method public constructor <init>(Lp/qou;Lp/zvu0;Lp/gtq0;Lp/xaq0;Lp/sat;Lp/j7q0;Lp/xzu0;Lp/dct;Lp/lxu0;Lp/qxf;Lp/qxf;Lp/aat;Lp/r9t;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p11

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lp/rz6;-><init>(Lp/qou;Lp/zvu0;Lp/gtq0;Lp/qxf;Lp/qxf;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p4

    .line 14
    iput-object v0, v6, Lp/fm01;->f:Lp/xaq0;

    .line 15
    .line 16
    move-object v0, p5

    .line 17
    iput-object v0, v6, Lp/fm01;->g:Lp/sat;

    .line 18
    .line 19
    move-object v0, p6

    .line 20
    iput-object v0, v6, Lp/fm01;->h:Lp/j7q0;

    .line 21
    .line 22
    move-object v0, p7

    .line 23
    iput-object v0, v6, Lp/fm01;->i:Lp/xzu0;

    .line 24
    .line 25
    move-object v0, p8

    .line 26
    iput-object v0, v6, Lp/fm01;->j:Lp/dct;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, v6, Lp/fm01;->k:Lp/lxu0;

    .line 31
    .line 32
    move-object/from16 v0, p11

    .line 33
    .line 34
    iput-object v0, v6, Lp/fm01;->l:Lp/qxf;

    .line 35
    .line 36
    move-object/from16 v0, p12

    .line 37
    .line 38
    iput-object v0, v6, Lp/fm01;->m:Lp/aat;

    .line 39
    .line 40
    move-object/from16 v0, p13

    .line 41
    .line 42
    iput-object v0, v6, Lp/fm01;->n:Lp/r9t;

    .line 43
    .line 44
    return-void
.end method

.method public static final e(Lp/fm01;Lp/mzu0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/cm01;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/cm01;

    .line 10
    .line 11
    iget v1, v0, Lp/cm01;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/cm01;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/cm01;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/cm01;-><init>(Lp/fm01;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/cm01;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/cm01;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/cm01;->a:Lp/fm01;

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/mzu0;->b:Lp/ydq0;

    .line 57
    .line 58
    iget-object p2, p1, Lp/ydq0;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p0, v0, Lp/cm01;->a:Lp/fm01;

    .line 61
    .line 62
    iput v3, v0, Lp/cm01;->d:I

    .line 63
    .line 64
    iget-boolean p1, p1, Lp/ydq0;->b:Z

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lp/fm01;->g(Landroid/net/Uri;ZLp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move-object v1, p2

    .line 74
    check-cast v1, Lp/uwu0;

    .line 75
    .line 76
    iget-object p0, p0, Lp/fm01;->h:Lp/j7q0;

    .line 77
    .line 78
    iget-object p1, v1, Lp/uwu0;->b:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, v1, Lp/uwu0;->a:Lp/d9t;

    .line 85
    .line 86
    check-cast p2, Lp/hat;

    .line 87
    .line 88
    iget-object p2, p2, Lp/hat;->b:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p0, Lp/k7q0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v1
.end method

.method public static final f(Lp/fm01;Lp/nzu0;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/dm01;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/dm01;

    .line 10
    .line 11
    iget v1, v0, Lp/dm01;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/dm01;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/dm01;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/dm01;-><init>(Lp/fm01;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/dm01;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/dm01;->d:I

    .line 33
    .line 34
    sget-object v3, Lp/jou0;->a:Lp/jou0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lp/dm01;->a:Lp/fm01;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/nzu0;->l()Lp/xdq0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :catchall_0
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_1
    iget-object p2, p0, Lp/fm01;->k:Lp/lxu0;

    .line 67
    .line 68
    iget-object p1, p1, Lp/xdq0;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object p0, v0, Lp/dm01;->a:Lp/fm01;

    .line 71
    .line 72
    iput v4, v0, Lp/dm01;->d:I

    .line 73
    .line 74
    check-cast p2, Lp/oxu0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp/mxu0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, p2, p1, v4}, Lp/mxu0;-><init>(Lp/oxu0;Landroid/net/Uri;Lp/lof;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lp/oxu0;->d:Lp/qxf;

    .line 86
    .line 87
    invoke-static {v0, p1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lp/uwu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    iget-object p0, p0, Lp/fm01;->h:Lp/j7q0;

    .line 97
    .line 98
    iget-object p1, p2, Lp/uwu0;->b:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p2, Lp/uwu0;->a:Lp/d9t;

    .line 105
    .line 106
    check-cast v0, Lp/hat;

    .line 107
    .line 108
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p0, Lp/k7q0;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lp/kou0;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lp/kou0;-><init>(Lp/uwu0;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/mzu0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/pz6;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lp/bm01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lp/bm01;-><init>(Lp/fm01;Lp/nzu0;Lp/dtq0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/fm01;->l:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p4, p1, p3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Landroid/net/Uri;ZLp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lp/em01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/em01;

    .line 7
    .line 8
    iget v1, v0, Lp/em01;->h:I

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
    iput v1, v0, Lp/em01;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/em01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/em01;-><init>(Lp/fm01;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/em01;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/em01;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lp/em01;->e:Z

    .line 45
    .line 46
    iget-object p2, v0, Lp/em01;->b:Ljava/lang/Comparable;

    .line 47
    .line 48
    check-cast p2, Lp/d9t;

    .line 49
    .line 50
    iget-object v0, v0, Lp/em01;->a:Lp/fm01;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v7, p2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-boolean p1, v0, Lp/em01;->e:Z

    .line 73
    .line 74
    iget-object p2, v0, Lp/em01;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lp/d9t;

    .line 77
    .line 78
    iget-object v2, v0, Lp/em01;->b:Ljava/lang/Comparable;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lp/em01;->a:Lp/fm01;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-boolean p2, v0, Lp/em01;->e:Z

    .line 90
    .line 91
    iget-object p1, v0, Lp/em01;->d:Lp/d9t;

    .line 92
    .line 93
    iget-object v2, v0, Lp/em01;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lp/em01;->b:Ljava/lang/Comparable;

    .line 98
    .line 99
    check-cast v5, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v8, v0, Lp/em01;->a:Lp/fm01;

    .line 102
    .line 103
    :try_start_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v9, p1

    .line 107
    move-object p1, v5

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    move-object v7, p1

    .line 111
    move-object p1, p2

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catch_1
    move-exception p2

    .line 115
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v11

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_c

    .line 128
    .line 129
    iget-object p3, p0, Lp/fm01;->f:Lp/xaq0;

    .line 130
    .line 131
    move-object v2, p3

    .line 132
    check-cast v2, Lp/abq0;

    .line 133
    .line 134
    const-string v8, ".mp4"

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_3
    iget-object v9, p0, Lp/fm01;->m:Lp/aat;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v10}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 150
    .line 151
    .line 152
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 153
    :try_start_4
    move-object v10, v9

    .line 154
    check-cast v10, Lp/hat;

    .line 155
    .line 156
    iget-object v10, v10, Lp/hat;->b:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    move-object v10, p3

    .line 165
    check-cast v10, Lp/abq0;

    .line 166
    .line 167
    invoke-virtual {v10, v8}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object p0, v0, Lp/em01;->a:Lp/fm01;

    .line 172
    .line 173
    iput-object p1, v0, Lp/em01;->b:Ljava/lang/Comparable;

    .line 174
    .line 175
    iput-object v2, v0, Lp/em01;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v0, Lp/em01;->d:Lp/d9t;

    .line 178
    .line 179
    iput-boolean p2, v0, Lp/em01;->e:Z

    .line 180
    .line 181
    iput v5, v0, Lp/em01;->h:I

    .line 182
    .line 183
    check-cast p3, Lp/abq0;

    .line 184
    .line 185
    invoke-virtual {p3, v8, v6, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    move-object v8, p0

    .line 193
    :goto_1
    check-cast p3, Lp/d9t;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    :try_start_5
    iget-object v5, v8, Lp/fm01;->n:Lp/r9t;

    .line 196
    .line 197
    iput-object v8, v0, Lp/em01;->a:Lp/fm01;

    .line 198
    .line 199
    iput-object v2, v0, Lp/em01;->b:Ljava/lang/Comparable;

    .line 200
    .line 201
    iput-object p3, v0, Lp/em01;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lp/em01;->d:Lp/d9t;

    .line 204
    .line 205
    iput-boolean p2, v0, Lp/em01;->e:Z

    .line 206
    .line 207
    iput v4, v0, Lp/em01;->h:I

    .line 208
    .line 209
    check-cast v5, Lp/x9t;

    .line 210
    .line 211
    invoke-virtual {v5, p1, p3, v0}, Lp/x9t;->a(Landroid/net/Uri;Lp/d9t;Lp/lof;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    if-ne p1, v1, :cond_6

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_6
    move p1, p2

    .line 219
    move-object p2, p3

    .line 220
    move-object v4, v8

    .line 221
    goto :goto_4

    .line 222
    :goto_2
    move-object v7, p3

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :goto_3
    move-object p2, p3

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catchall_2
    move-exception p1

    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception p1

    .line 231
    goto :goto_3

    .line 232
    :catchall_3
    move-exception p1

    .line 233
    move-object v7, v9

    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :catch_3
    move-exception p1

    .line 237
    move-object p2, v9

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move-object v4, p0

    .line 240
    move p1, p2

    .line 241
    move-object p2, v9

    .line 242
    :goto_4
    :try_start_6
    iget-object p3, v4, Lp/fm01;->f:Lp/xaq0;

    .line 243
    .line 244
    iput-object v4, v0, Lp/em01;->a:Lp/fm01;

    .line 245
    .line 246
    iput-object p2, v0, Lp/em01;->b:Ljava/lang/Comparable;

    .line 247
    .line 248
    iput-object v7, v0, Lp/em01;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean p1, v0, Lp/em01;->e:Z

    .line 251
    .line 252
    iput v3, v0, Lp/em01;->h:I

    .line 253
    .line 254
    check-cast p3, Lp/abq0;

    .line 255
    .line 256
    invoke-virtual {p3, v2, v6, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-ne p3, v1, :cond_8

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    move-object v0, v4

    .line 264
    :goto_5
    check-cast p3, Lp/d9t;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    :try_start_7
    iget-object v1, v0, Lp/fm01;->i:Lp/xzu0;

    .line 267
    .line 268
    iget-object v2, v0, Lp/fm01;->m:Lp/aat;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/Integer;

    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    move-object v7, v3

    .line 283
    :cond_9
    check-cast v1, Lp/yzu0;

    .line 284
    .line 285
    invoke-virtual {v1, p2, p3, v2, v7}, Lp/yzu0;->a(Lp/d9t;Lp/d9t;Lp/aat;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lp/fm01;->j:Lp/dct;

    .line 289
    .line 290
    move-object v0, p3

    .line 291
    check-cast v0, Lp/hat;

    .line 292
    .line 293
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 294
    .line 295
    check-cast p1, Lp/ect;

    .line 296
    .line 297
    iget-object v1, p1, Lp/ect;->b:Lp/m5q0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lp/m5q0;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object p1, p1, Lp/ect;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lp/uwu0;

    .line 314
    .line 315
    invoke-direct {v0, p3, p1}, Lp/uwu0;-><init>(Lp/d9t;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lp/d9t;->delete()Z

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catch_4
    move-exception p1

    .line 323
    move-object v7, p3

    .line 324
    goto :goto_6

    .line 325
    :catchall_4
    move-exception p1

    .line 326
    goto :goto_7

    .line 327
    :catch_5
    move-exception p1

    .line 328
    move-object p2, v7

    .line 329
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    new-array v0, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    invoke-virtual {v7}, Lp/d9t;->delete()Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :cond_a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 347
    :goto_7
    if-eqz v7, :cond_b

    .line 348
    .line 349
    invoke-virtual {v7}, Lp/d9t;->delete()Z

    .line 350
    .line 351
    .line 352
    :cond_b
    throw p1

    .line 353
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p2, "Video uri is null"

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1
.end method
