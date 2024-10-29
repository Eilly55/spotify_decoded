.class public final Lp/oty;
.super Lp/rz6;
.source "SourceFile"


# instance fields
.field public final f:Lp/qxf;

.field public final g:Lp/sat;

.field public final h:Lp/j7q0;

.field public final i:Lp/lxu0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qxf;Lp/qxf;Lp/sat;Lp/gtq0;Lp/zvu0;Lp/j7q0;Lp/lxu0;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lp/rz6;-><init>(Lp/qou;Lp/zvu0;Lp/gtq0;Lp/qxf;Lp/qxf;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/oty;->f:Lp/qxf;

    .line 11
    .line 12
    iput-object p4, p0, Lp/oty;->g:Lp/sat;

    .line 13
    .line 14
    iput-object p7, p0, Lp/oty;->h:Lp/j7q0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/oty;->i:Lp/lxu0;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lp/oty;Lp/lzu0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/mty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/mty;

    .line 10
    .line 11
    iget v1, v0, Lp/mty;->d:I

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
    iput v1, v0, Lp/mty;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/mty;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/mty;-><init>(Lp/oty;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/mty;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/mty;->d:I

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
    iget-object p0, v0, Lp/mty;->a:Lp/oty;

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
    iget-object p1, p1, Lp/lzu0;->b:Lp/xdq0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/xdq0;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p0, v0, Lp/mty;->a:Lp/oty;

    .line 61
    .line 62
    iput v3, v0, Lp/mty;->d:I

    .line 63
    .line 64
    iget-object p2, p0, Lp/oty;->i:Lp/lxu0;

    .line 65
    .line 66
    check-cast p2, Lp/oxu0;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp/mxu0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p2, p1, v3}, Lp/mxu0;-><init>(Lp/oxu0;Landroid/net/Uri;Lp/lof;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lp/oxu0;->d:Lp/qxf;

    .line 78
    .line 79
    invoke-static {v0, p1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object p1, p2

    .line 87
    check-cast p1, Lp/uwu0;

    .line 88
    .line 89
    iget-object p0, p0, Lp/oty;->h:Lp/j7q0;

    .line 90
    .line 91
    iget-object v0, p1, Lp/uwu0;->b:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lp/uwu0;->a:Lp/d9t;

    .line 98
    .line 99
    check-cast p1, Lp/hat;

    .line 100
    .line 101
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p0, Lp/k7q0;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, p2

    .line 113
    :goto_2
    return-object v1
.end method

.method public static final f(Lp/oty;Lp/lzu0;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/nty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/nty;

    .line 10
    .line 11
    iget v1, v0, Lp/nty;->d:I

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
    iput v1, v0, Lp/nty;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/nty;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/nty;-><init>(Lp/oty;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/nty;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/nty;->d:I

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
    iget-object p0, v0, Lp/nty;->a:Lp/oty;

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
    iget-object p1, p1, Lp/lzu0;->c:Lp/xdq0;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :catchall_0
    move-object v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_1
    iget-object p2, p0, Lp/oty;->i:Lp/lxu0;

    .line 65
    .line 66
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lp/xdq0;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iput-object p0, v0, Lp/nty;->a:Lp/oty;

    .line 72
    .line 73
    iput v4, v0, Lp/nty;->d:I

    .line 74
    .line 75
    check-cast p2, Lp/oxu0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/mxu0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, p2, p1, v4}, Lp/mxu0;-><init>(Lp/oxu0;Landroid/net/Uri;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lp/oxu0;->d:Lp/qxf;

    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lp/uwu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object p0, p0, Lp/oty;->h:Lp/j7q0;

    .line 98
    .line 99
    iget-object p1, p2, Lp/uwu0;->b:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p2, Lp/uwu0;->a:Lp/d9t;

    .line 106
    .line 107
    check-cast v0, Lp/hat;

    .line 108
    .line 109
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p0, Lp/k7q0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lp/kou0;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Lp/kou0;-><init>(Lp/uwu0;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/lzu0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/pz6;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lp/lty;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/lty;-><init>(Lp/oty;Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/oty;->f:Lp/qxf;

    .line 13
    .line 14
    invoke-static {p4, p1, v6}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
