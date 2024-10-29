.class public final Lp/tr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tr20;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private bridge synthetic c(Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 0

    .line 1
    check-cast p1, Lp/woz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/tr20;->b(Lp/woz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method private f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/l7c0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/l7c0;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/x63;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/l7c0;

    .line 14
    .line 15
    iget-wide v2, v2, Lp/l7c0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lp/jkz;->K(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp/jkz;->K(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/l7c0;

    .line 36
    .line 37
    iget-wide v4, v2, Lp/l7c0;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lp/xxf;

    .line 55
    .line 56
    new-instance v2, Lp/o8p0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p1, v0, v1, v4}, Lp/o8p0;-><init>(Lp/x63;JLp/lof;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v4, v0, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    new-instance v2, Lp/l7c0;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    :cond_2
    :goto_1
    return-object v3
.end method

.method private bridge synthetic g(Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 0

    .line 1
    check-cast p1, Lp/woz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/tr20;->b(Lp/woz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method private bridge synthetic h(Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 0

    .line 1
    check-cast p1, Lp/woz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/tr20;->b(Lp/woz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method private i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ide;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/dac0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/jb21;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lp/dac0;->c(Lp/jb21;Lp/ide;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/qhp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/qhp0;

    .line 7
    .line 8
    iget v1, v0, Lp/qhp0;->b:I

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
    iput v1, v0, Lp/qhp0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/qhp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/qhp0;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/qhp0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/qhp0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    check-cast p1, Lp/lbh0;

    .line 56
    .line 57
    iget-object v2, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/uhp0;

    .line 60
    .line 61
    sget-object v4, Lp/uhp0;->e:Lp/php0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lp/tut;

    .line 67
    .line 68
    sget-object v4, Lp/b22;->v:Lp/ibh0;

    .line 69
    .line 70
    check-cast p1, Lp/pu90;

    .line 71
    .line 72
    iget-object p1, p1, Lp/pu90;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lp/tut;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lp/qhp0;->b:I

    .line 84
    .line 85
    invoke-interface {p2, v2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/ri8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ri8;

    .line 7
    .line 8
    iget v1, v0, Lp/ri8;->b:I

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
    iput v1, v0, Lp/ri8;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ri8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/ri8;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/ri8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ri8;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/wcx;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v3, v0, Lp/ri8;->b:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/dqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/dqf;

    .line 7
    .line 8
    iget v1, v0, Lp/dqf;->b:I

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
    iput v1, v0, Lp/dqf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/dqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/dqf;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/dqf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/dqf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lp/bqf;

    .line 57
    .line 58
    iget-object v2, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp/gqf;

    .line 61
    .line 62
    iget-object v2, v2, Lp/gqf;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v3

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iput v3, v0, Lp/dqf;->b:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/qm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/qm1;

    .line 7
    .line 8
    iget v1, v0, Lp/qm1;->b:I

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
    iput v1, v0, Lp/qm1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/qm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/qm1;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/qm1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/qm1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    check-cast p1, Lp/peh;

    .line 56
    .line 57
    iget-object p1, p1, Lp/peh;->a:Ljava/util/Set;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v2, p1, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lp/lm1;

    .line 95
    .line 96
    iget-object v5, v5, Lp/lm1;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move v4, v3

    .line 105
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v3, v0, Lp/qm1;->b:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object p1
.end method

.method private final n(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/v5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/v5h;

    .line 7
    .line 8
    iget v1, v0, Lp/v5h;->b:I

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
    iput v1, v0, Lp/v5h;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/v5h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/v5h;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/v5h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/v5h;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lp/mp3;

    .line 57
    .line 58
    iget-object v2, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp/x5h;

    .line 61
    .line 62
    iget-object v2, v2, Lp/x5h;->f:Lp/p320;

    .line 63
    .line 64
    invoke-virtual {v2}, Lp/p320;->b()Lp/o320;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lp/o320;->c:Lp/o320;

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    iput v3, v0, Lp/v5h;->b:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/gl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/gl5;

    .line 7
    .line 8
    iget v1, v0, Lp/gl5;->b:I

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
    iput v1, v0, Lp/gl5;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/gl5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/gl5;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/gl5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/gl5;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    check-cast p1, Lp/aas;

    .line 56
    .line 57
    iget-object v2, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/hl5;

    .line 60
    .line 61
    iget-object v2, v2, Lp/hl5;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-class v4, Lp/e4r0;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 70
    .line 71
    check-cast p1, Lp/e4r0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lp/e4r0;->g:Lp/c4r0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lp/c4r0;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_1
    iput v3, v0, Lp/gl5;->b:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    return-object p1
.end method

.method private final p(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/nte0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/nte0;

    .line 7
    .line 8
    iget v1, v0, Lp/nte0;->b:I

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
    iput v1, v0, Lp/nte0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/nte0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/nte0;-><init>(Lp/tr20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/nte0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/nte0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/tr20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp/uzt;

    .line 54
    .line 55
    check-cast p1, Lp/di70;

    .line 56
    .line 57
    iget-object v2, p0, Lp/tr20;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/vte0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/vte0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-class v4, Lp/owq;

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v4, p1, Lp/ci70;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast p1, Lp/ci70;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/owq;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lp/owq;->e:Lp/dgg;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v2, p1, Lp/dgg;->a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iput v3, v0, Lp/nte0;->b:I

    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    iget v5, v0, Lp/tr20;->a:I

    .line 12
    .line 13
    const-string v6, "null"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/16 v11, 0xa

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lp/tr20;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lp/tr20;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    const/high16 v16, -0x80000000

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, Lp/ceh;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lp/ceh;

    .line 41
    .line 42
    iget v5, v2, Lp/ceh;->b:I

    .line 43
    .line 44
    and-int v6, v5, v16

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sub-int v5, v5, v16

    .line 49
    .line 50
    iput v5, v2, Lp/ceh;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lp/ceh;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lp/ceh;-><init>(Lp/tr20;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, v2, Lp/ceh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget v5, v2, Lp/ceh;->b:I

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-ne v5, v9, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v14, Lp/uzt;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lp/peh;

    .line 85
    .line 86
    check-cast v13, Lp/geh;

    .line 87
    .line 88
    iget-object v5, v13, Lp/geh;->a:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v10, v7

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v1, Lp/peh;->a:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v5, v8, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v8, v5

    .line 140
    :goto_2
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v7, Lp/fnc0;

    .line 161
    .line 162
    sget-object v8, Lp/enc0;->a:Lp/enc0;

    .line 163
    .line 164
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v7, v8}, Lp/fnc0;-><init>(Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance v5, Lp/jnc0;

    .line 176
    .line 177
    invoke-direct {v5, v1}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iput v9, v2, Lp/ceh;->b:I

    .line 181
    .line 182
    invoke-interface {v14, v5, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_4
    move-object v3, v4

    .line 190
    :goto_5
    return-object v3

    .line 191
    :pswitch_0
    instance-of v2, v1, Lp/udh;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lp/udh;

    .line 197
    .line 198
    iget v5, v2, Lp/udh;->b:I

    .line 199
    .line 200
    and-int v6, v5, v16

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    sub-int v5, v5, v16

    .line 205
    .line 206
    iput v5, v2, Lp/udh;->b:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    new-instance v2, Lp/udh;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lp/udh;-><init>(Lp/tr20;Lp/lof;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v1, v2, Lp/udh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget v5, v2, Lp/udh;->b:I

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    if-ne v5, v9, :cond_9

    .line 221
    .line 222
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v14, Lp/uzt;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lp/peh;

    .line 240
    .line 241
    iget-object v1, v1, Lp/peh;->a:Ljava/util/Set;

    .line 242
    .line 243
    check-cast v13, Lp/mdh;

    .line 244
    .line 245
    iget-object v5, v13, Lp/mdh;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput v9, v2, Lp/udh;->b:I

    .line 256
    .line 257
    invoke-interface {v14, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_7
    move-object v3, v4

    .line 265
    :goto_8
    return-object v3

    .line 266
    :pswitch_1
    instance-of v2, v1, Lp/z4f0;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Lp/z4f0;

    .line 272
    .line 273
    iget v5, v2, Lp/z4f0;->b:I

    .line 274
    .line 275
    and-int v6, v5, v16

    .line 276
    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    sub-int v5, v5, v16

    .line 280
    .line 281
    iput v5, v2, Lp/z4f0;->b:I

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    new-instance v2, Lp/z4f0;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lp/z4f0;-><init>(Lp/tr20;Lp/lof;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    iget-object v1, v2, Lp/z4f0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget v5, v2, Lp/z4f0;->b:I

    .line 292
    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    if-ne v5, v9, :cond_d

    .line 296
    .line 297
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v14, Lp/uzt;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;

    .line 316
    .line 317
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->W()Lp/ntz;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge v6, v8, :cond_f

    .line 330
    .line 331
    move v6, v8

    .line 332
    :cond_f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_10

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 352
    .line 353
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->getLink()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    move-object v15, v13

    .line 358
    check-cast v15, Lp/a5f0;

    .line 359
    .line 360
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7}, Lp/a5f0;->a(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;Ljava/lang/String;)Lp/w4f0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionDecorateResponse;->T()Lp/ntz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ge v5, v8, :cond_11

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    move v8, v5

    .line 395
    :goto_b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_12

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lspotify/collection/esperanto/proto/CollectionShow;

    .line 415
    .line 416
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionShow;->getLink()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6}, Lspotify/collection/esperanto/proto/CollectionShow;->P()Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object v8, v13

    .line 425
    check-cast v8, Lp/a5f0;

    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayabilityRestriction()Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getResumeEpisodeLink()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v6}, Lp/a5f0;->a(Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;Ljava/lang/String;)Lp/w4f0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_12
    invoke-static {v10, v5}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput v9, v2, Lp/z4f0;->b:I

    .line 451
    .line 452
    invoke-interface {v14, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v3, :cond_13

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_13
    :goto_d
    move-object v3, v4

    .line 460
    :goto_e
    return-object v3

    .line 461
    :pswitch_2
    instance-of v2, v1, Lp/kxj0;

    .line 462
    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    move-object v2, v1

    .line 466
    check-cast v2, Lp/kxj0;

    .line 467
    .line 468
    iget v5, v2, Lp/kxj0;->b:I

    .line 469
    .line 470
    and-int v6, v5, v16

    .line 471
    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    sub-int v5, v5, v16

    .line 475
    .line 476
    iput v5, v2, Lp/kxj0;->b:I

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_14
    new-instance v2, Lp/kxj0;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lp/kxj0;-><init>(Lp/tr20;Lp/lof;)V

    .line 482
    .line 483
    .line 484
    :goto_f
    iget-object v1, v2, Lp/kxj0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget v5, v2, Lp/kxj0;->b:I

    .line 487
    .line 488
    sget-object v6, Lp/auo;->a:Lp/auo;

    .line 489
    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    if-eq v5, v9, :cond_16

    .line 493
    .line 494
    if-ne v5, v10, :cond_15

    .line 495
    .line 496
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_13

    .line 500
    .line 501
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_16
    iget-object v5, v2, Lp/kxj0;->c:Lp/uzt;

    .line 508
    .line 509
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast v1, Lp/etm0;

    .line 513
    .line 514
    iget-object v1, v1, Lp/etm0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v5, v14

    .line 521
    check-cast v5, Lp/uzt;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lp/n3e;

    .line 526
    .line 527
    instance-of v7, v1, Lp/k3e;

    .line 528
    .line 529
    if-eqz v7, :cond_18

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_18
    sget-object v7, Lp/l3e;->a:Lp/l3e;

    .line 533
    .line 534
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_19

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_19
    instance-of v7, v1, Lp/m3e;

    .line 542
    .line 543
    if-eqz v7, :cond_20

    .line 544
    .line 545
    check-cast v13, Lp/lxj0;

    .line 546
    .line 547
    iget-object v7, v13, Lp/lxj0;->a:Lp/ozy0;

    .line 548
    .line 549
    check-cast v1, Lp/m3e;

    .line 550
    .line 551
    iget-object v1, v1, Lp/m3e;->a:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v5, v2, Lp/kxj0;->c:Lp/uzt;

    .line 554
    .line 555
    iput v9, v2, Lp/kxj0;->b:I

    .line 556
    .line 557
    check-cast v7, Lp/vzy0;

    .line 558
    .line 559
    invoke-virtual {v7, v1, v2}, Lp/vzy0;->a(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v1, v3, :cond_1a

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1a
    :goto_10
    instance-of v7, v1, Lp/jsm0;

    .line 567
    .line 568
    xor-int/lit8 v8, v7, 0x1

    .line 569
    .line 570
    if-nez v8, :cond_1b

    .line 571
    .line 572
    new-instance v6, Lp/yto;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/Integer;

    .line 575
    .line 576
    const v7, 0x7f131622

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v6, v12, v1}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1b
    if-eqz v7, :cond_1c

    .line 587
    .line 588
    move-object v1, v12

    .line 589
    :cond_1c
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    sget-object v7, Lp/lxj0;->h:Lp/fi90;

    .line 592
    .line 593
    iget v7, v7, Lp/fi90;->a:I

    .line 594
    .line 595
    if-nez v1, :cond_1d

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eq v1, v7, :cond_1e

    .line 603
    .line 604
    :goto_11
    new-instance v6, Lp/yto;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/Integer;

    .line 607
    .line 608
    const v7, 0x7f131615

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v6, v12, v1}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_12
    iput-object v12, v2, Lp/kxj0;->c:Lp/uzt;

    .line 618
    .line 619
    iput v10, v2, Lp/kxj0;->b:I

    .line 620
    .line 621
    invoke-interface {v5, v6, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v3, :cond_1f

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1f
    :goto_13
    move-object v3, v4

    .line 629
    :goto_14
    return-object v3

    .line 630
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 631
    .line 632
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :pswitch_3
    instance-of v2, v1, Lp/bk2;

    .line 637
    .line 638
    if-eqz v2, :cond_21

    .line 639
    .line 640
    move-object v2, v1

    .line 641
    check-cast v2, Lp/bk2;

    .line 642
    .line 643
    iget v5, v2, Lp/bk2;->b:I

    .line 644
    .line 645
    and-int v6, v5, v16

    .line 646
    .line 647
    if-eqz v6, :cond_21

    .line 648
    .line 649
    sub-int v5, v5, v16

    .line 650
    .line 651
    iput v5, v2, Lp/bk2;->b:I

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_21
    new-instance v2, Lp/bk2;

    .line 655
    .line 656
    invoke-direct {v2, v0, v1}, Lp/bk2;-><init>(Lp/tr20;Lp/lof;)V

    .line 657
    .line 658
    .line 659
    :goto_15
    iget-object v1, v2, Lp/bk2;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget v5, v2, Lp/bk2;->b:I

    .line 662
    .line 663
    if-eqz v5, :cond_23

    .line 664
    .line 665
    if-ne v5, v9, :cond_22

    .line 666
    .line 667
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_23
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    check-cast v14, Lp/uzt;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lp/y3j;

    .line 686
    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v6, "Received dealer message: "

    .line 690
    .line 691
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const/4 v6, 0x0

    .line 702
    new-array v7, v6, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v5, v7}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectResponse$ConnectResponse;->Q()Lp/x5r;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    instance-of v6, v1, Lp/w3j;

    .line 712
    .line 713
    if-eqz v6, :cond_27

    .line 714
    .line 715
    check-cast v13, Lp/ck2;

    .line 716
    .line 717
    check-cast v1, Lp/w3j;

    .line 718
    .line 719
    iget v1, v1, Lp/w3j;->b:I

    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_26

    .line 729
    .line 730
    if-eq v1, v9, :cond_25

    .line 731
    .line 732
    if-ne v1, v10, :cond_24

    .line 733
    .line 734
    sget-object v1, Lp/y5r;->c:Lp/y5r;

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 738
    .line 739
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_25
    sget-object v1, Lp/y5r;->d:Lp/y5r;

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_26
    sget-object v1, Lp/y5r;->b:Lp/y5r;

    .line 747
    .line 748
    :goto_16
    invoke-virtual {v5, v1}, Lp/x5r;->P(Lp/y5r;)V

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_27
    instance-of v6, v1, Lp/x3j;

    .line 753
    .line 754
    if-eqz v6, :cond_2a

    .line 755
    .line 756
    check-cast v13, Lp/ck2;

    .line 757
    .line 758
    check-cast v1, Lp/x3j;

    .line 759
    .line 760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;->W()Lp/rar;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsIdent$Ident;->R()Lp/j7r;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget-object v8, v1, Lp/x3j;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v7, v8}, Lp/j7r;->P(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v7}, Lp/rar;->R(Lp/j7r;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsKey$Key;->Q()Lp/q7r;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget-object v8, v1, Lp/x3j;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v7, v8}, Lp/q7r;->P(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v7}, Lp/rar;->S(Lp/q7r;)V

    .line 789
    .line 790
    .line 791
    iget-object v7, v1, Lp/x3j;->d:Ljava/util/Map;

    .line 792
    .line 793
    invoke-virtual {v6, v7}, Lp/rar;->Q(Ljava/util/Map;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v1, Lp/x3j;->c:Ljava/util/List;

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Iterable;

    .line 799
    .line 800
    new-instance v7, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_28

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, [B

    .line 824
    .line 825
    sget-object v10, Lp/fx8;->b:Lp/cx8;

    .line 826
    .line 827
    array-length v10, v8

    .line 828
    const/4 v11, 0x0

    .line 829
    invoke-static {v11, v8, v10}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_28
    invoke-virtual {v6, v7}, Lp/rar;->P(Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;

    .line 845
    .line 846
    invoke-virtual {v5, v1}, Lp/x5r;->Q(Lcom/spotify/connectivity/pubsub/esperanto/proto/EsPushedMessage$PushedMessage;)V

    .line 847
    .line 848
    .line 849
    :goto_18
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput v9, v2, Lp/bk2;->b:I

    .line 854
    .line 855
    invoke-interface {v14, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-ne v1, v3, :cond_29

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_29
    :goto_19
    move-object v3, v4

    .line 863
    :goto_1a
    return-object v3

    .line 864
    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 865
    .line 866
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :pswitch_4
    const/4 v5, 0x0

    .line 871
    instance-of v7, v1, Lp/kkj;

    .line 872
    .line 873
    if-eqz v7, :cond_2b

    .line 874
    .line 875
    move-object v7, v1

    .line 876
    check-cast v7, Lp/kkj;

    .line 877
    .line 878
    iget v8, v7, Lp/kkj;->b:I

    .line 879
    .line 880
    and-int v17, v8, v16

    .line 881
    .line 882
    if-eqz v17, :cond_2b

    .line 883
    .line 884
    sub-int v8, v8, v16

    .line 885
    .line 886
    iput v8, v7, Lp/kkj;->b:I

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_2b
    new-instance v7, Lp/kkj;

    .line 890
    .line 891
    invoke-direct {v7, v0, v1}, Lp/kkj;-><init>(Lp/tr20;Lp/lof;)V

    .line 892
    .line 893
    .line 894
    :goto_1b
    iget-object v1, v7, Lp/kkj;->a:Ljava/lang/Object;

    .line 895
    .line 896
    iget v8, v7, Lp/kkj;->b:I

    .line 897
    .line 898
    if-eqz v8, :cond_2d

    .line 899
    .line 900
    if-ne v8, v9, :cond_2c

    .line 901
    .line 902
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_24

    .line 906
    .line 907
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_2d
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    check-cast v14, Lp/uzt;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lp/hed0;

    .line 921
    .line 922
    iget-object v8, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v8, Lp/mvd;

    .line 925
    .line 926
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ljava/util/List;

    .line 929
    .line 930
    check-cast v13, Lp/lkj;

    .line 931
    .line 932
    iget-object v15, v13, Lp/lkj;->c:Lp/cg2;

    .line 933
    .line 934
    invoke-virtual {v15}, Lp/cg2;->b()Z

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    if-eqz v15, :cond_3b

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Iterable;

    .line 941
    .line 942
    new-instance v2, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    if-eqz v15, :cond_2f

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    move-object v5, v15

    .line 962
    check-cast v5, Lp/ma60;

    .line 963
    .line 964
    iget-boolean v5, v5, Lp/ma60;->e:Z

    .line 965
    .line 966
    if-eqz v5, :cond_2e

    .line 967
    .line 968
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_2e
    const/4 v5, 0x0

    .line 972
    goto :goto_1c

    .line 973
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_31

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move-object v15, v5

    .line 988
    check-cast v15, Lp/ma60;

    .line 989
    .line 990
    iget v15, v15, Lp/ma60;->d:I

    .line 991
    .line 992
    if-ne v15, v10, :cond_30

    .line 993
    .line 994
    move-object v12, v5

    .line 995
    :cond_31
    check-cast v12, Lp/ma60;

    .line 996
    .line 997
    if-eqz v8, :cond_32

    .line 998
    .line 999
    invoke-interface {v8}, Lp/mvd;->g()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_32

    .line 1004
    .line 1005
    move v1, v9

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_32
    const/4 v1, 0x0

    .line 1008
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    if-nez v12, :cond_33

    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_33
    move-object v6, v12

    .line 1018
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v13, Lp/lkj;->b:Lp/lb50;

    .line 1022
    .line 1023
    if-nez v1, :cond_36

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_34

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_36

    .line 1041
    .line 1042
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Lp/ma60;

    .line 1047
    .line 1048
    iget-object v10, v8, Lp/ma60;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v5, v10}, Lp/lb50;->a(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-nez v8, :cond_35

    .line 1059
    .line 1060
    if-eqz v10, :cond_35

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_36
    :goto_1f
    if-eqz v12, :cond_37

    .line 1064
    .line 1065
    invoke-static {v2, v12}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :cond_37
    :goto_20
    new-instance v6, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-static {v2, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-eqz v8, :cond_3a

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Lp/ma60;

    .line 1093
    .line 1094
    new-instance v10, Lp/z28;

    .line 1095
    .line 1096
    iget-object v11, v8, Lp/ma60;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v5, v11}, Lp/lb50;->a(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-nez v1, :cond_39

    .line 1103
    .line 1104
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    if-eqz v13, :cond_38

    .line 1109
    .line 1110
    goto :goto_22

    .line 1111
    :cond_38
    const/4 v13, 0x0

    .line 1112
    goto :goto_23

    .line 1113
    :cond_39
    :goto_22
    move v13, v9

    .line 1114
    :goto_23
    invoke-direct {v10, v8, v11, v13}, Lp/z28;-><init>(Lp/ma60;ZZ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_3a
    move-object v2, v6

    .line 1122
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    iput v9, v7, Lp/kkj;->b:I

    .line 1126
    .line 1127
    invoke-interface {v14, v2, v7}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-ne v1, v3, :cond_3c

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_3c
    :goto_24
    move-object v3, v4

    .line 1135
    :goto_25
    return-object v3

    .line 1136
    :pswitch_5
    instance-of v5, v1, Lp/bkj;

    .line 1137
    .line 1138
    if-eqz v5, :cond_3d

    .line 1139
    .line 1140
    move-object v5, v1

    .line 1141
    check-cast v5, Lp/bkj;

    .line 1142
    .line 1143
    iget v7, v5, Lp/bkj;->b:I

    .line 1144
    .line 1145
    and-int v8, v7, v16

    .line 1146
    .line 1147
    if-eqz v8, :cond_3d

    .line 1148
    .line 1149
    sub-int v7, v7, v16

    .line 1150
    .line 1151
    iput v7, v5, Lp/bkj;->b:I

    .line 1152
    .line 1153
    goto :goto_26

    .line 1154
    :cond_3d
    new-instance v5, Lp/bkj;

    .line 1155
    .line 1156
    invoke-direct {v5, v0, v1}, Lp/bkj;-><init>(Lp/tr20;Lp/lof;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_26
    iget-object v1, v5, Lp/bkj;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    iget v7, v5, Lp/bkj;->b:I

    .line 1162
    .line 1163
    if-eqz v7, :cond_3f

    .line 1164
    .line 1165
    if-ne v7, v9, :cond_3e

    .line 1166
    .line 1167
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_2f

    .line 1171
    .line 1172
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v1

    .line 1178
    :cond_3f
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v14, Lp/uzt;

    .line 1182
    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Lp/hed0;

    .line 1186
    .line 1187
    iget-object v7, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v7, Lp/mvd;

    .line 1190
    .line 1191
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Ljava/util/List;

    .line 1194
    .line 1195
    check-cast v13, Lp/ckj;

    .line 1196
    .line 1197
    iget-object v8, v13, Lp/ckj;->c:Lp/cg2;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Lp/cg2;->b()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_4d

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Iterable;

    .line 1206
    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :cond_40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_41

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    move-object v15, v8

    .line 1227
    check-cast v15, Lp/ma60;

    .line 1228
    .line 1229
    iget-boolean v15, v15, Lp/ma60;->e:Z

    .line 1230
    .line 1231
    if-eqz v15, :cond_40

    .line 1232
    .line 1233
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_43

    .line 1246
    .line 1247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    move-object v15, v8

    .line 1252
    check-cast v15, Lp/ma60;

    .line 1253
    .line 1254
    iget v15, v15, Lp/ma60;->d:I

    .line 1255
    .line 1256
    if-ne v15, v10, :cond_42

    .line 1257
    .line 1258
    move-object v12, v8

    .line 1259
    :cond_43
    check-cast v12, Lp/ma60;

    .line 1260
    .line 1261
    if-eqz v7, :cond_44

    .line 1262
    .line 1263
    invoke-interface {v7}, Lp/mvd;->g()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_44

    .line 1268
    .line 1269
    move v1, v9

    .line 1270
    goto :goto_28

    .line 1271
    :cond_44
    const/4 v1, 0x0

    .line 1272
    :goto_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    if-nez v12, :cond_45

    .line 1279
    .line 1280
    goto :goto_29

    .line 1281
    :cond_45
    move-object v6, v12

    .line 1282
    :goto_29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    iget-object v6, v13, Lp/ckj;->b:Lp/lb50;

    .line 1286
    .line 1287
    if-nez v1, :cond_48

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_46

    .line 1294
    .line 1295
    goto :goto_2a

    .line 1296
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    if-eqz v8, :cond_48

    .line 1305
    .line 1306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    check-cast v8, Lp/ma60;

    .line 1311
    .line 1312
    iget-object v10, v8, Lp/ma60;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v6, v10}, Lp/lb50;->a(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-nez v8, :cond_47

    .line 1323
    .line 1324
    if-eqz v10, :cond_47

    .line 1325
    .line 1326
    goto :goto_2b

    .line 1327
    :cond_48
    :goto_2a
    if-eqz v12, :cond_49

    .line 1328
    .line 1329
    invoke-static {v2, v12}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :cond_49
    :goto_2b
    new-instance v7, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-static {v2, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_4c

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    check-cast v8, Lp/ma60;

    .line 1357
    .line 1358
    new-instance v10, Lp/z28;

    .line 1359
    .line 1360
    iget-object v11, v8, Lp/ma60;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v6, v11}, Lp/lb50;->a(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    if-nez v1, :cond_4b

    .line 1367
    .line 1368
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    if-eqz v13, :cond_4a

    .line 1373
    .line 1374
    goto :goto_2d

    .line 1375
    :cond_4a
    const/4 v13, 0x0

    .line 1376
    goto :goto_2e

    .line 1377
    :cond_4b
    :goto_2d
    move v13, v9

    .line 1378
    :goto_2e
    invoke-direct {v10, v8, v11, v13}, Lp/z28;-><init>(Lp/ma60;ZZ)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_4c
    move-object v2, v7

    .line 1386
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    iput v9, v5, Lp/bkj;->b:I

    .line 1390
    .line 1391
    invoke-interface {v14, v2, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-ne v1, v3, :cond_4e

    .line 1396
    .line 1397
    goto :goto_30

    .line 1398
    :cond_4e
    :goto_2f
    move-object v3, v4

    .line 1399
    :goto_30
    return-object v3

    .line 1400
    :pswitch_6
    instance-of v2, v1, Lp/awp;

    .line 1401
    .line 1402
    if-eqz v2, :cond_4f

    .line 1403
    .line 1404
    move-object v2, v1

    .line 1405
    check-cast v2, Lp/awp;

    .line 1406
    .line 1407
    iget v5, v2, Lp/awp;->b:I

    .line 1408
    .line 1409
    and-int v6, v5, v16

    .line 1410
    .line 1411
    if-eqz v6, :cond_4f

    .line 1412
    .line 1413
    sub-int v5, v5, v16

    .line 1414
    .line 1415
    iput v5, v2, Lp/awp;->b:I

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_4f
    new-instance v2, Lp/awp;

    .line 1419
    .line 1420
    invoke-direct {v2, v0, v1}, Lp/awp;-><init>(Lp/tr20;Lp/lof;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_31
    iget-object v1, v2, Lp/awp;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget v5, v2, Lp/awp;->b:I

    .line 1426
    .line 1427
    if-eqz v5, :cond_51

    .line 1428
    .line 1429
    if-ne v5, v9, :cond_50

    .line 1430
    .line 1431
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_32

    .line 1435
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v1

    .line 1441
    :cond_51
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    check-cast v14, Lp/uzt;

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Lp/jo9;

    .line 1449
    .line 1450
    new-instance v5, Lp/ewp;

    .line 1451
    .line 1452
    invoke-direct {v5, v1}, Lp/ewp;-><init>(Lp/jo9;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v13, Lp/s1e0;

    .line 1456
    .line 1457
    invoke-virtual {v13, v9, v9}, Lp/s1e0;->a(II)V

    .line 1458
    .line 1459
    .line 1460
    iput v9, v2, Lp/awp;->b:I

    .line 1461
    .line 1462
    invoke-interface {v14, v5, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-ne v1, v3, :cond_52

    .line 1467
    .line 1468
    goto :goto_33

    .line 1469
    :cond_52
    :goto_32
    move-object v3, v4

    .line 1470
    :goto_33
    return-object v3

    .line 1471
    :pswitch_7
    instance-of v5, v1, Lp/e8t;

    .line 1472
    .line 1473
    if-eqz v5, :cond_53

    .line 1474
    .line 1475
    move-object v5, v1

    .line 1476
    check-cast v5, Lp/e8t;

    .line 1477
    .line 1478
    iget v6, v5, Lp/e8t;->b:I

    .line 1479
    .line 1480
    and-int v8, v6, v16

    .line 1481
    .line 1482
    if-eqz v8, :cond_53

    .line 1483
    .line 1484
    sub-int v6, v6, v16

    .line 1485
    .line 1486
    iput v6, v5, Lp/e8t;->b:I

    .line 1487
    .line 1488
    goto :goto_34

    .line 1489
    :cond_53
    new-instance v5, Lp/e8t;

    .line 1490
    .line 1491
    invoke-direct {v5, v0, v1}, Lp/e8t;-><init>(Lp/tr20;Lp/lof;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_34
    iget-object v1, v5, Lp/e8t;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    iget v6, v5, Lp/e8t;->b:I

    .line 1497
    .line 1498
    if-eqz v6, :cond_55

    .line 1499
    .line 1500
    if-ne v6, v9, :cond_54

    .line 1501
    .line 1502
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_42

    .line 1506
    .line 1507
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1508
    .line 1509
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v1

    .line 1513
    :cond_55
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v14, Lp/uzt;

    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Lp/ifs;

    .line 1521
    .line 1522
    check-cast v13, Lp/f8t;

    .line 1523
    .line 1524
    iget-object v6, v13, Lp/f8t;->b:Lp/mbo;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    iget-object v6, v1, Lp/ifs;->b:Lp/kfs;

    .line 1530
    .line 1531
    if-eqz v6, :cond_56

    .line 1532
    .line 1533
    invoke-virtual {v6}, Lp/kfs;->a()Lp/jfs;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    goto :goto_35

    .line 1538
    :cond_56
    move-object v8, v12

    .line 1539
    :goto_35
    if-eqz v6, :cond_57

    .line 1540
    .line 1541
    iget-object v10, v6, Lp/kfs;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    goto :goto_36

    .line 1544
    :cond_57
    move-object v10, v12

    .line 1545
    :goto_36
    if-eqz v8, :cond_58

    .line 1546
    .line 1547
    new-instance v2, Lp/nrp;

    .line 1548
    .line 1549
    new-instance v13, Lp/m99;

    .line 1550
    .line 1551
    iget-object v15, v8, Lp/jfs;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v13, v15}, Lp/m99;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v15, Lp/i99;

    .line 1557
    .line 1558
    iget v11, v8, Lp/jfs;->c:I

    .line 1559
    .line 1560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    const/4 v9, 0x6

    .line 1565
    invoke-direct {v15, v11, v12, v12, v9}, Lp/i99;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/hed0;I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v8, v8, Lp/jfs;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-direct {v2, v13, v8, v15}, Lp/nrp;-><init>(Lp/m99;Ljava/lang/String;Lp/i99;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    :cond_58
    iget-object v1, v1, Lp/ifs;->a:Ljava/util/List;

    .line 1578
    .line 1579
    check-cast v1, Ljava/lang/Iterable;

    .line 1580
    .line 1581
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1582
    .line 1583
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v9

    .line 1594
    if-eqz v9, :cond_5b

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    move-object v11, v9

    .line 1601
    check-cast v11, Lp/cfs;

    .line 1602
    .line 1603
    iget-object v11, v11, Lp/cfs;->v:Ljava/lang/String;

    .line 1604
    .line 1605
    if-nez v11, :cond_59

    .line 1606
    .line 1607
    move-object v11, v7

    .line 1608
    :cond_59
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v13

    .line 1612
    if-nez v13, :cond_5a

    .line 1613
    .line 1614
    new-instance v13, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    :cond_5a
    check-cast v13, Ljava/util/List;

    .line 1623
    .line 1624
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_37

    .line 1628
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    .line 1629
    .line 1630
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    if-eqz v9, :cond_62

    .line 1646
    .line 1647
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    check-cast v9, Ljava/util/Map$Entry;

    .line 1652
    .line 1653
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    check-cast v11, Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    check-cast v9, Ljava/util/List;

    .line 1664
    .line 1665
    new-instance v13, Lp/wu20;

    .line 1666
    .line 1667
    invoke-direct {v13}, Lp/wu20;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    check-cast v15, Lp/cfs;

    .line 1675
    .line 1676
    if-eqz v15, :cond_5e

    .line 1677
    .line 1678
    const-string v12, "spotify:android-auto:offline-library"

    .line 1679
    .line 1680
    move-object/from16 v18, v7

    .line 1681
    .line 1682
    const-string v7, "non-playable-item"

    .line 1683
    .line 1684
    filled-new-array {v12, v7}, [Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    iget-object v12, v15, Lp/cfs;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v12, v7}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_5f

    .line 1695
    .line 1696
    new-instance v7, Lp/mo9;

    .line 1697
    .line 1698
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v12

    .line 1702
    check-cast v12, Lp/cfs;

    .line 1703
    .line 1704
    invoke-static {v12}, Lp/mbo;->a(Lp/cfs;)Lp/ho9;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v12

    .line 1708
    invoke-direct {v7, v12}, Lp/mo9;-><init>(Lp/ho9;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v13, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    check-cast v9, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    const/4 v7, 0x1

    .line 1717
    invoke-static {v9, v7}, Lp/d8c;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    move-object v12, v9

    .line 1722
    check-cast v12, Ljava/util/Collection;

    .line 1723
    .line 1724
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v12

    .line 1728
    xor-int/2addr v12, v7

    .line 1729
    if-eqz v12, :cond_5c

    .line 1730
    .line 1731
    goto :goto_39

    .line 1732
    :cond_5c
    const/4 v9, 0x0

    .line 1733
    :goto_39
    if-eqz v9, :cond_61

    .line 1734
    .line 1735
    check-cast v9, Ljava/lang/Iterable;

    .line 1736
    .line 1737
    new-instance v7, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    const/16 v12, 0xa

    .line 1740
    .line 1741
    invoke-static {v9, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v15

    .line 1745
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v12

    .line 1756
    if-eqz v12, :cond_5d

    .line 1757
    .line 1758
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    check-cast v12, Lp/cfs;

    .line 1763
    .line 1764
    invoke-static {v12}, Lp/mbo;->a(Lp/cfs;)Lp/ho9;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v12

    .line 1768
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_3a

    .line 1772
    :cond_5d
    new-instance v9, Lp/lo9;

    .line 1773
    .line 1774
    invoke-direct {v9, v11, v7}, Lp/lo9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v13, v9}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_3c

    .line 1781
    :cond_5e
    move-object/from16 v18, v7

    .line 1782
    .line 1783
    :cond_5f
    check-cast v9, Ljava/lang/Iterable;

    .line 1784
    .line 1785
    new-instance v7, Ljava/util/ArrayList;

    .line 1786
    .line 1787
    const/16 v12, 0xa

    .line 1788
    .line 1789
    invoke-static {v9, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v15

    .line 1793
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v12

    .line 1804
    if-eqz v12, :cond_60

    .line 1805
    .line 1806
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v12

    .line 1810
    check-cast v12, Lp/cfs;

    .line 1811
    .line 1812
    invoke-static {v12}, Lp/mbo;->a(Lp/cfs;)Lp/ho9;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    goto :goto_3b

    .line 1820
    :cond_60
    new-instance v9, Lp/lo9;

    .line 1821
    .line 1822
    invoke-direct {v9, v11, v7}, Lp/lo9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v13, v9}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    :cond_61
    :goto_3c
    invoke-static {v13}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    invoke-static {v7, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v7, v18

    .line 1836
    .line 1837
    const/4 v12, 0x0

    .line 1838
    goto/16 :goto_38

    .line 1839
    .line 1840
    :cond_62
    move-object/from16 v18, v7

    .line 1841
    .line 1842
    if-eqz v6, :cond_63

    .line 1843
    .line 1844
    iget-object v6, v6, Lp/kfs;->b:Lp/wes;

    .line 1845
    .line 1846
    goto :goto_3d

    .line 1847
    :cond_63
    const/4 v6, 0x0

    .line 1848
    :goto_3d
    if-eqz v6, :cond_6b

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v7

    .line 1854
    const/4 v8, 0x1

    .line 1855
    if-le v7, v8, :cond_64

    .line 1856
    .line 1857
    move-object v7, v1

    .line 1858
    goto :goto_3e

    .line 1859
    :cond_64
    const/4 v7, 0x0

    .line 1860
    :goto_3e
    if-eqz v7, :cond_65

    .line 1861
    .line 1862
    const-string v1, "A response including audiobook specifics should have just one section"

    .line 1863
    .line 1864
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    move-object v1, v7

    .line 1868
    goto/16 :goto_41

    .line 1869
    .line 1870
    :cond_65
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lp/no9;

    .line 1875
    .line 1876
    new-instance v7, Lp/do9;

    .line 1877
    .line 1878
    iget-object v8, v6, Lp/wes;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    const/4 v9, 0x0

    .line 1881
    invoke-direct {v7, v8, v9}, Lp/do9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v8, v6, Lp/wes;->c:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v9, v6, Lp/wes;->d:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v11, v6, Lp/wes;->g:Ljava/lang/String;

    .line 1889
    .line 1890
    if-eqz v11, :cond_67

    .line 1891
    .line 1892
    new-instance v12, Lp/n99;

    .line 1893
    .line 1894
    new-instance v13, Lp/xnr0;

    .line 1895
    .line 1896
    invoke-direct {v13, v11}, Lp/xnr0;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    if-nez v9, :cond_66

    .line 1904
    .line 1905
    move-object/from16 v9, v18

    .line 1906
    .line 1907
    :cond_66
    invoke-direct {v12, v9, v11}, Lp/n99;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v21, v12

    .line 1911
    .line 1912
    goto :goto_3f

    .line 1913
    :cond_67
    new-instance v11, Lp/m99;

    .line 1914
    .line 1915
    if-nez v9, :cond_68

    .line 1916
    .line 1917
    move-object/from16 v9, v18

    .line 1918
    .line 1919
    :cond_68
    invoke-direct {v11, v9}, Lp/m99;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v21, v11

    .line 1923
    .line 1924
    :goto_3f
    iget-object v6, v6, Lp/wes;->e:Landroid/net/Uri;

    .line 1925
    .line 1926
    const/4 v9, 0x3

    .line 1927
    invoke-static {v6, v9}, Lp/owi;->X(Landroid/net/Uri;I)Lp/k99;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v22

    .line 1931
    new-instance v6, Lp/ho9;

    .line 1932
    .line 1933
    const/16 v24, 0x10

    .line 1934
    .line 1935
    move-object/from16 v19, v6

    .line 1936
    .line 1937
    move-object/from16 v20, v8

    .line 1938
    .line 1939
    move-object/from16 v23, v7

    .line 1940
    .line 1941
    invoke-direct/range {v19 .. v24}, Lp/ho9;-><init>(Ljava/lang/String;Lp/o99;Lp/k99;Lp/do9;I)V

    .line 1942
    .line 1943
    .line 1944
    instance-of v7, v1, Lp/lo9;

    .line 1945
    .line 1946
    if-eqz v7, :cond_69

    .line 1947
    .line 1948
    move-object v12, v1

    .line 1949
    check-cast v12, Lp/lo9;

    .line 1950
    .line 1951
    goto :goto_40

    .line 1952
    :cond_69
    const/4 v12, 0x0

    .line 1953
    :goto_40
    if-eqz v12, :cond_6a

    .line 1954
    .line 1955
    new-instance v1, Lp/wu20;

    .line 1956
    .line 1957
    invoke-direct {v1}, Lp/wu20;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v6}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    iget-object v6, v12, Lp/lo9;->b:Ljava/util/List;

    .line 1964
    .line 1965
    check-cast v6, Ljava/util/Collection;

    .line 1966
    .line 1967
    invoke-virtual {v1, v6}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    new-instance v6, Lp/lo9;

    .line 1975
    .line 1976
    iget-object v7, v12, Lp/lo9;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-direct {v6, v7, v1}, Lp/lo9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1979
    .line 1980
    .line 1981
    move-object v1, v6

    .line 1982
    :cond_6a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    :cond_6b
    :goto_41
    new-instance v6, Lp/jo9;

    .line 1987
    .line 1988
    invoke-direct {v6, v10, v2, v1}, Lp/jo9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v1, 0x1

    .line 1992
    iput v1, v5, Lp/e8t;->b:I

    .line 1993
    .line 1994
    invoke-interface {v14, v6, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    if-ne v1, v3, :cond_6c

    .line 1999
    .line 2000
    goto :goto_43

    .line 2001
    :cond_6c
    :goto_42
    move-object v3, v4

    .line 2002
    :goto_43
    return-object v3

    .line 2003
    :pswitch_8
    instance-of v5, v1, Lp/dbo;

    .line 2004
    .line 2005
    if-eqz v5, :cond_6d

    .line 2006
    .line 2007
    move-object v5, v1

    .line 2008
    check-cast v5, Lp/dbo;

    .line 2009
    .line 2010
    iget v6, v5, Lp/dbo;->b:I

    .line 2011
    .line 2012
    and-int v7, v6, v16

    .line 2013
    .line 2014
    if-eqz v7, :cond_6d

    .line 2015
    .line 2016
    sub-int v6, v6, v16

    .line 2017
    .line 2018
    iput v6, v5, Lp/dbo;->b:I

    .line 2019
    .line 2020
    goto :goto_44

    .line 2021
    :cond_6d
    new-instance v5, Lp/dbo;

    .line 2022
    .line 2023
    invoke-direct {v5, v0, v1}, Lp/dbo;-><init>(Lp/tr20;Lp/lof;)V

    .line 2024
    .line 2025
    .line 2026
    :goto_44
    iget-object v1, v5, Lp/dbo;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    iget v6, v5, Lp/dbo;->b:I

    .line 2029
    .line 2030
    if-eqz v6, :cond_6f

    .line 2031
    .line 2032
    const/4 v7, 0x1

    .line 2033
    if-ne v6, v7, :cond_6e

    .line 2034
    .line 2035
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_46

    .line 2039
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2040
    .line 2041
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw v1

    .line 2045
    :cond_6f
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    check-cast v14, Lp/uzt;

    .line 2049
    .line 2050
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Lcom/spotify/player/model/PlayerQueue;

    .line 2053
    .line 2054
    check-cast v13, Lp/ebo;

    .line 2055
    .line 2056
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    new-instance v6, Lp/wu20;

    .line 2060
    .line 2061
    invoke-direct {v6}, Lp/wu20;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 2073
    .line 2074
    invoke-static {v7}, Lp/ebo;->a(Lcom/spotify/player/model/ContextTrack;)Lp/ho9;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    invoke-virtual {v6, v7}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    new-instance v7, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    const/16 v8, 0xa

    .line 2088
    .line 2089
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v8

    .line 2093
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v8

    .line 2104
    if-eqz v8, :cond_70

    .line 2105
    .line 2106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 2111
    .line 2112
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v8}, Lp/ebo;->a(Lcom/spotify/player/model/ContextTrack;)Lp/ho9;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    goto :goto_45

    .line 2123
    :cond_70
    invoke-virtual {v6, v7}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v6}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    new-instance v6, Lp/jo9;

    .line 2131
    .line 2132
    new-instance v7, Lp/lo9;

    .line 2133
    .line 2134
    const/4 v8, 0x0

    .line 2135
    invoke-direct {v7, v8, v1}, Lp/lo9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-direct {v6, v8, v2, v1}, Lp/jo9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v1, 0x1

    .line 2146
    iput v1, v5, Lp/dbo;->b:I

    .line 2147
    .line 2148
    invoke-interface {v14, v6, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    if-ne v1, v3, :cond_71

    .line 2153
    .line 2154
    goto :goto_47

    .line 2155
    :cond_71
    :goto_46
    move-object v3, v4

    .line 2156
    :goto_47
    return-object v3

    .line 2157
    :pswitch_9
    instance-of v2, v1, Lp/rqa;

    .line 2158
    .line 2159
    if-eqz v2, :cond_72

    .line 2160
    .line 2161
    move-object v2, v1

    .line 2162
    check-cast v2, Lp/rqa;

    .line 2163
    .line 2164
    iget v5, v2, Lp/rqa;->b:I

    .line 2165
    .line 2166
    and-int v6, v5, v16

    .line 2167
    .line 2168
    if-eqz v6, :cond_72

    .line 2169
    .line 2170
    sub-int v5, v5, v16

    .line 2171
    .line 2172
    iput v5, v2, Lp/rqa;->b:I

    .line 2173
    .line 2174
    goto :goto_48

    .line 2175
    :cond_72
    new-instance v2, Lp/rqa;

    .line 2176
    .line 2177
    invoke-direct {v2, v0, v1}, Lp/rqa;-><init>(Lp/tr20;Lp/lof;)V

    .line 2178
    .line 2179
    .line 2180
    :goto_48
    iget-object v1, v2, Lp/rqa;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    iget v5, v2, Lp/rqa;->b:I

    .line 2183
    .line 2184
    if-eqz v5, :cond_74

    .line 2185
    .line 2186
    const/4 v6, 0x1

    .line 2187
    if-ne v5, v6, :cond_73

    .line 2188
    .line 2189
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_4b

    .line 2193
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    throw v1

    .line 2199
    :cond_74
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    check-cast v14, Lp/uzt;

    .line 2203
    .line 2204
    move-object/from16 v1, p1

    .line 2205
    .line 2206
    check-cast v1, Ljava/lang/Boolean;

    .line 2207
    .line 2208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    check-cast v13, Lp/sqa;

    .line 2213
    .line 2214
    iget-object v5, v13, Lp/sqa;->a:Lp/njj0;

    .line 2215
    .line 2216
    if-eqz v1, :cond_75

    .line 2217
    .line 2218
    goto :goto_49

    .line 2219
    :cond_75
    const/4 v5, 0x0

    .line 2220
    :goto_49
    if-eqz v5, :cond_76

    .line 2221
    .line 2222
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    move-object v12, v1

    .line 2227
    check-cast v12, Lp/vqa;

    .line 2228
    .line 2229
    const/4 v1, 0x1

    .line 2230
    goto :goto_4a

    .line 2231
    :cond_76
    const/4 v1, 0x1

    .line 2232
    const/4 v12, 0x0

    .line 2233
    :goto_4a
    iput v1, v2, Lp/rqa;->b:I

    .line 2234
    .line 2235
    invoke-interface {v14, v12, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    if-ne v1, v3, :cond_77

    .line 2240
    .line 2241
    goto :goto_4c

    .line 2242
    :cond_77
    :goto_4b
    move-object v3, v4

    .line 2243
    :goto_4c
    return-object v3

    .line 2244
    :pswitch_a
    instance-of v2, v1, Lp/qy7;

    .line 2245
    .line 2246
    if-eqz v2, :cond_78

    .line 2247
    .line 2248
    move-object v2, v1

    .line 2249
    check-cast v2, Lp/qy7;

    .line 2250
    .line 2251
    iget v5, v2, Lp/qy7;->b:I

    .line 2252
    .line 2253
    and-int v6, v5, v16

    .line 2254
    .line 2255
    if-eqz v6, :cond_78

    .line 2256
    .line 2257
    sub-int v5, v5, v16

    .line 2258
    .line 2259
    iput v5, v2, Lp/qy7;->b:I

    .line 2260
    .line 2261
    goto :goto_4d

    .line 2262
    :cond_78
    new-instance v2, Lp/qy7;

    .line 2263
    .line 2264
    invoke-direct {v2, v0, v1}, Lp/qy7;-><init>(Lp/tr20;Lp/lof;)V

    .line 2265
    .line 2266
    .line 2267
    :goto_4d
    iget-object v1, v2, Lp/qy7;->a:Ljava/lang/Object;

    .line 2268
    .line 2269
    iget v5, v2, Lp/qy7;->b:I

    .line 2270
    .line 2271
    if-eqz v5, :cond_7b

    .line 2272
    .line 2273
    const/4 v6, 0x1

    .line 2274
    if-eq v5, v6, :cond_7a

    .line 2275
    .line 2276
    if-ne v5, v10, :cond_79

    .line 2277
    .line 2278
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_4f

    .line 2282
    .line 2283
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    throw v1

    .line 2289
    :cond_7a
    iget-object v5, v2, Lp/qy7;->f:Ljava/util/Set;

    .line 2290
    .line 2291
    check-cast v5, Ljava/util/Set;

    .line 2292
    .line 2293
    iget-object v6, v2, Lp/qy7;->e:Ljava/util/Map;

    .line 2294
    .line 2295
    iget-object v7, v2, Lp/qy7;->c:Lp/uzt;

    .line 2296
    .line 2297
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    move-object v8, v1

    .line 2301
    const/4 v1, 0x1

    .line 2302
    goto :goto_4e

    .line 2303
    :cond_7b
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    move-object v7, v14

    .line 2307
    check-cast v7, Lp/uzt;

    .line 2308
    .line 2309
    move-object/from16 v6, p1

    .line 2310
    .line 2311
    check-cast v6, Ljava/util/Map;

    .line 2312
    .line 2313
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    check-cast v13, Lp/nzt;

    .line 2318
    .line 2319
    iput-object v7, v2, Lp/qy7;->c:Lp/uzt;

    .line 2320
    .line 2321
    iput-object v6, v2, Lp/qy7;->e:Ljava/util/Map;

    .line 2322
    .line 2323
    move-object v1, v5

    .line 2324
    check-cast v1, Ljava/util/Set;

    .line 2325
    .line 2326
    iput-object v1, v2, Lp/qy7;->f:Ljava/util/Set;

    .line 2327
    .line 2328
    const/4 v1, 0x1

    .line 2329
    iput v1, v2, Lp/qy7;->b:I

    .line 2330
    .line 2331
    invoke-static {v13, v2}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v8

    .line 2335
    if-ne v8, v3, :cond_7c

    .line 2336
    .line 2337
    goto :goto_50

    .line 2338
    :cond_7c
    :goto_4e
    check-cast v8, Ljava/lang/Iterable;

    .line 2339
    .line 2340
    invoke-static {v5, v8}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    move-object v8, v5

    .line 2345
    check-cast v8, Ljava/util/Collection;

    .line 2346
    .line 2347
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v8

    .line 2351
    xor-int/2addr v1, v8

    .line 2352
    if-eqz v1, :cond_7d

    .line 2353
    .line 2354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    const-string v8, "Attempt to interact with non enabled Bluetooth LE characteristics "

    .line 2357
    .line 2358
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    :cond_7d
    check-cast v5, Ljava/lang/Iterable;

    .line 2372
    .line 2373
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2374
    .line 2375
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v6

    .line 2382
    check-cast v6, Ljava/util/Collection;

    .line 2383
    .line 2384
    invoke-static {v5}, Lp/c8c;->p0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    invoke-interface {v6, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v1}, Lp/mp50;->S0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    const/4 v5, 0x0

    .line 2396
    iput-object v5, v2, Lp/qy7;->c:Lp/uzt;

    .line 2397
    .line 2398
    iput-object v5, v2, Lp/qy7;->e:Ljava/util/Map;

    .line 2399
    .line 2400
    iput-object v5, v2, Lp/qy7;->f:Ljava/util/Set;

    .line 2401
    .line 2402
    iput v10, v2, Lp/qy7;->b:I

    .line 2403
    .line 2404
    invoke-interface {v7, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    if-ne v1, v3, :cond_7e

    .line 2409
    .line 2410
    goto :goto_50

    .line 2411
    :cond_7e
    :goto_4f
    move-object v3, v4

    .line 2412
    :goto_50
    return-object v3

    .line 2413
    :pswitch_b
    instance-of v2, v1, Lp/jy7;

    .line 2414
    .line 2415
    if-eqz v2, :cond_7f

    .line 2416
    .line 2417
    move-object v2, v1

    .line 2418
    check-cast v2, Lp/jy7;

    .line 2419
    .line 2420
    iget v5, v2, Lp/jy7;->b:I

    .line 2421
    .line 2422
    and-int v6, v5, v16

    .line 2423
    .line 2424
    if-eqz v6, :cond_7f

    .line 2425
    .line 2426
    sub-int v5, v5, v16

    .line 2427
    .line 2428
    iput v5, v2, Lp/jy7;->b:I

    .line 2429
    .line 2430
    goto :goto_51

    .line 2431
    :cond_7f
    new-instance v2, Lp/jy7;

    .line 2432
    .line 2433
    invoke-direct {v2, v0, v1}, Lp/jy7;-><init>(Lp/tr20;Lp/lof;)V

    .line 2434
    .line 2435
    .line 2436
    :goto_51
    iget-object v1, v2, Lp/jy7;->a:Ljava/lang/Object;

    .line 2437
    .line 2438
    iget v5, v2, Lp/jy7;->b:I

    .line 2439
    .line 2440
    if-eqz v5, :cond_82

    .line 2441
    .line 2442
    const/4 v6, 0x1

    .line 2443
    if-eq v5, v6, :cond_81

    .line 2444
    .line 2445
    if-ne v5, v10, :cond_80

    .line 2446
    .line 2447
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_53

    .line 2451
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2452
    .line 2453
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v1

    .line 2457
    :cond_81
    iget-object v5, v2, Lp/jy7;->f:Ljava/util/Map;

    .line 2458
    .line 2459
    iget-object v6, v2, Lp/jy7;->e:Ljava/util/Map;

    .line 2460
    .line 2461
    iget-object v7, v2, Lp/jy7;->c:Lp/uzt;

    .line 2462
    .line 2463
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_52

    .line 2467
    :cond_82
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    move-object v7, v14

    .line 2471
    check-cast v7, Lp/uzt;

    .line 2472
    .line 2473
    move-object/from16 v1, p1

    .line 2474
    .line 2475
    check-cast v1, Lp/hed0;

    .line 2476
    .line 2477
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 2478
    .line 2479
    move-object v6, v5

    .line 2480
    check-cast v6, Ljava/util/Map;

    .line 2481
    .line 2482
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 2483
    .line 2484
    move-object v5, v1

    .line 2485
    check-cast v5, Ljava/util/Map;

    .line 2486
    .line 2487
    check-cast v13, Lp/oy7;

    .line 2488
    .line 2489
    iget-object v1, v13, Lp/oy7;->e:Lp/wxq0;

    .line 2490
    .line 2491
    iput-object v7, v2, Lp/jy7;->c:Lp/uzt;

    .line 2492
    .line 2493
    iput-object v6, v2, Lp/jy7;->e:Ljava/util/Map;

    .line 2494
    .line 2495
    iput-object v5, v2, Lp/jy7;->f:Ljava/util/Map;

    .line 2496
    .line 2497
    const/4 v8, 0x1

    .line 2498
    iput v8, v2, Lp/jy7;->b:I

    .line 2499
    .line 2500
    invoke-static {v1, v2}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    if-ne v1, v3, :cond_83

    .line 2505
    .line 2506
    goto :goto_54

    .line 2507
    :cond_83
    :goto_52
    instance-of v1, v1, Lp/vx7;

    .line 2508
    .line 2509
    new-instance v8, Lp/sny0;

    .line 2510
    .line 2511
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v6

    .line 2515
    check-cast v6, Ljava/lang/Iterable;

    .line 2516
    .line 2517
    invoke-static {v6}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    check-cast v5, Ljava/lang/Iterable;

    .line 2530
    .line 2531
    invoke-static {v5}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-static {v5}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    invoke-direct {v8, v6, v5, v1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    const/4 v5, 0x0

    .line 2547
    iput-object v5, v2, Lp/jy7;->c:Lp/uzt;

    .line 2548
    .line 2549
    iput-object v5, v2, Lp/jy7;->e:Ljava/util/Map;

    .line 2550
    .line 2551
    iput-object v5, v2, Lp/jy7;->f:Ljava/util/Map;

    .line 2552
    .line 2553
    iput v10, v2, Lp/jy7;->b:I

    .line 2554
    .line 2555
    invoke-interface {v7, v8, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    if-ne v1, v3, :cond_84

    .line 2560
    .line 2561
    goto :goto_54

    .line 2562
    :cond_84
    :goto_53
    move-object v3, v4

    .line 2563
    :goto_54
    return-object v3

    .line 2564
    :pswitch_c
    instance-of v2, v1, Lp/z8y0;

    .line 2565
    .line 2566
    if-eqz v2, :cond_85

    .line 2567
    .line 2568
    move-object v2, v1

    .line 2569
    check-cast v2, Lp/z8y0;

    .line 2570
    .line 2571
    iget v5, v2, Lp/z8y0;->b:I

    .line 2572
    .line 2573
    and-int v6, v5, v16

    .line 2574
    .line 2575
    if-eqz v6, :cond_85

    .line 2576
    .line 2577
    sub-int v5, v5, v16

    .line 2578
    .line 2579
    iput v5, v2, Lp/z8y0;->b:I

    .line 2580
    .line 2581
    goto :goto_55

    .line 2582
    :cond_85
    new-instance v2, Lp/z8y0;

    .line 2583
    .line 2584
    invoke-direct {v2, v0, v1}, Lp/z8y0;-><init>(Lp/tr20;Lp/lof;)V

    .line 2585
    .line 2586
    .line 2587
    :goto_55
    iget-object v1, v2, Lp/z8y0;->a:Ljava/lang/Object;

    .line 2588
    .line 2589
    iget v5, v2, Lp/z8y0;->b:I

    .line 2590
    .line 2591
    if-eqz v5, :cond_87

    .line 2592
    .line 2593
    const/4 v6, 0x1

    .line 2594
    if-ne v5, v6, :cond_86

    .line 2595
    .line 2596
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_58

    .line 2600
    :cond_86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2601
    .line 2602
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    throw v1

    .line 2606
    :cond_87
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    check-cast v14, Lp/uzt;

    .line 2610
    .line 2611
    move-object/from16 v1, p1

    .line 2612
    .line 2613
    check-cast v1, Lp/v8y0;

    .line 2614
    .line 2615
    check-cast v13, Lp/c9y0;

    .line 2616
    .line 2617
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    .line 2619
    .line 2620
    iget-object v5, v1, Lp/v8y0;->a:Lp/iay0;

    .line 2621
    .line 2622
    iget-object v5, v5, Lp/iay0;->a:Ljava/util/List;

    .line 2623
    .line 2624
    new-instance v6, Lp/tbx0;

    .line 2625
    .line 2626
    const/4 v7, 0x4

    .line 2627
    invoke-direct {v6, v1, v7}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v5, v6}, Lp/wem;->j(Ljava/util/List;Lp/j3v;)I

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    if-gez v1, :cond_88

    .line 2635
    .line 2636
    sget-object v1, Lp/x6y0;->c:Lp/x6y0;

    .line 2637
    .line 2638
    :goto_56
    const/4 v5, 0x1

    .line 2639
    goto :goto_57

    .line 2640
    :cond_88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Lp/hay0;

    .line 2645
    .line 2646
    new-instance v5, Lp/x6y0;

    .line 2647
    .line 2648
    iget-object v6, v1, Lp/hay0;->a:Ljava/lang/String;

    .line 2649
    .line 2650
    iget-object v1, v1, Lp/hay0;->b:Ljava/lang/String;

    .line 2651
    .line 2652
    invoke-direct {v5, v6, v1}, Lp/x6y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    move-object v1, v5

    .line 2656
    goto :goto_56

    .line 2657
    :goto_57
    iput v5, v2, Lp/z8y0;->b:I

    .line 2658
    .line 2659
    invoke-interface {v14, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    if-ne v1, v3, :cond_89

    .line 2664
    .line 2665
    goto :goto_59

    .line 2666
    :cond_89
    :goto_58
    move-object v3, v4

    .line 2667
    :goto_59
    return-object v3

    .line 2668
    :pswitch_d
    move-object v5, v12

    .line 2669
    instance-of v2, v1, Lp/m8i0;

    .line 2670
    .line 2671
    if-eqz v2, :cond_8a

    .line 2672
    .line 2673
    move-object v2, v1

    .line 2674
    check-cast v2, Lp/m8i0;

    .line 2675
    .line 2676
    iget v6, v2, Lp/m8i0;->b:I

    .line 2677
    .line 2678
    and-int v7, v6, v16

    .line 2679
    .line 2680
    if-eqz v7, :cond_8a

    .line 2681
    .line 2682
    sub-int v6, v6, v16

    .line 2683
    .line 2684
    iput v6, v2, Lp/m8i0;->b:I

    .line 2685
    .line 2686
    goto :goto_5a

    .line 2687
    :cond_8a
    new-instance v2, Lp/m8i0;

    .line 2688
    .line 2689
    invoke-direct {v2, v0, v1}, Lp/m8i0;-><init>(Lp/tr20;Lp/lof;)V

    .line 2690
    .line 2691
    .line 2692
    :goto_5a
    iget-object v1, v2, Lp/m8i0;->a:Ljava/lang/Object;

    .line 2693
    .line 2694
    iget v6, v2, Lp/m8i0;->b:I

    .line 2695
    .line 2696
    if-eqz v6, :cond_8c

    .line 2697
    .line 2698
    const/4 v7, 0x1

    .line 2699
    if-ne v6, v7, :cond_8b

    .line 2700
    .line 2701
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_5c

    .line 2705
    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2706
    .line 2707
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    throw v1

    .line 2711
    :cond_8c
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    check-cast v14, Lp/uzt;

    .line 2715
    .line 2716
    move-object/from16 v1, p1

    .line 2717
    .line 2718
    check-cast v1, Ljava/util/Set;

    .line 2719
    .line 2720
    check-cast v1, Ljava/lang/Iterable;

    .line 2721
    .line 2722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v6

    .line 2730
    if-eqz v6, :cond_8e

    .line 2731
    .line 2732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v6

    .line 2736
    move-object v7, v6

    .line 2737
    check-cast v7, Lp/h9i0;

    .line 2738
    .line 2739
    invoke-virtual {v7}, Lp/h9i0;->a()Lp/q15;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v7

    .line 2743
    move-object v8, v13

    .line 2744
    check-cast v8, Lp/k15;

    .line 2745
    .line 2746
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v7

    .line 2750
    if-eqz v7, :cond_8d

    .line 2751
    .line 2752
    move-object v12, v6

    .line 2753
    goto :goto_5b

    .line 2754
    :cond_8e
    move-object v12, v5

    .line 2755
    :goto_5b
    if-eqz v12, :cond_8f

    .line 2756
    .line 2757
    const/4 v1, 0x1

    .line 2758
    iput v1, v2, Lp/m8i0;->b:I

    .line 2759
    .line 2760
    invoke-interface {v14, v12, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    if-ne v1, v3, :cond_8f

    .line 2765
    .line 2766
    goto :goto_5d

    .line 2767
    :cond_8f
    :goto_5c
    move-object v3, v4

    .line 2768
    :goto_5d
    return-object v3

    .line 2769
    :pswitch_e
    instance-of v2, v1, Lp/g8i0;

    .line 2770
    .line 2771
    if-eqz v2, :cond_90

    .line 2772
    .line 2773
    move-object v2, v1

    .line 2774
    check-cast v2, Lp/g8i0;

    .line 2775
    .line 2776
    iget v5, v2, Lp/g8i0;->b:I

    .line 2777
    .line 2778
    and-int v6, v5, v16

    .line 2779
    .line 2780
    if-eqz v6, :cond_90

    .line 2781
    .line 2782
    sub-int v5, v5, v16

    .line 2783
    .line 2784
    iput v5, v2, Lp/g8i0;->b:I

    .line 2785
    .line 2786
    goto :goto_5e

    .line 2787
    :cond_90
    new-instance v2, Lp/g8i0;

    .line 2788
    .line 2789
    invoke-direct {v2, v0, v1}, Lp/g8i0;-><init>(Lp/tr20;Lp/lof;)V

    .line 2790
    .line 2791
    .line 2792
    :goto_5e
    iget-object v1, v2, Lp/g8i0;->a:Ljava/lang/Object;

    .line 2793
    .line 2794
    iget v5, v2, Lp/g8i0;->b:I

    .line 2795
    .line 2796
    if-eqz v5, :cond_92

    .line 2797
    .line 2798
    const/4 v6, 0x1

    .line 2799
    if-ne v5, v6, :cond_91

    .line 2800
    .line 2801
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_5f

    .line 2805
    :cond_91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2806
    .line 2807
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    throw v1

    .line 2811
    :cond_92
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    check-cast v14, Lp/uzt;

    .line 2815
    .line 2816
    move-object/from16 v1, p1

    .line 2817
    .line 2818
    check-cast v1, Lp/ad5;

    .line 2819
    .line 2820
    check-cast v13, Lp/p8i0;

    .line 2821
    .line 2822
    iget-object v5, v13, Lp/p8i0;->f:Lp/n8t;

    .line 2823
    .line 2824
    iget-object v6, v1, Lp/ad5;->a:Ljava/nio/ByteBuffer;

    .line 2825
    .line 2826
    check-cast v5, Lp/q6k;

    .line 2827
    .line 2828
    iget v1, v1, Lp/ad5;->b:I

    .line 2829
    .line 2830
    invoke-virtual {v5, v6, v1}, Lp/q6k;->a(Ljava/nio/ByteBuffer;I)[F

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    const/4 v5, 0x1

    .line 2835
    iput v5, v2, Lp/g8i0;->b:I

    .line 2836
    .line 2837
    invoke-interface {v14, v1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    if-ne v1, v3, :cond_93

    .line 2842
    .line 2843
    goto :goto_60

    .line 2844
    :cond_93
    :goto_5f
    move-object v3, v4

    .line 2845
    :goto_60
    return-object v3

    .line 2846
    :pswitch_f
    move-object v5, v12

    .line 2847
    instance-of v2, v1, Lp/u05;

    .line 2848
    .line 2849
    if-eqz v2, :cond_94

    .line 2850
    .line 2851
    move-object v2, v1

    .line 2852
    check-cast v2, Lp/u05;

    .line 2853
    .line 2854
    iget v6, v2, Lp/u05;->b:I

    .line 2855
    .line 2856
    and-int v7, v6, v16

    .line 2857
    .line 2858
    if-eqz v7, :cond_94

    .line 2859
    .line 2860
    sub-int v6, v6, v16

    .line 2861
    .line 2862
    iput v6, v2, Lp/u05;->b:I

    .line 2863
    .line 2864
    goto :goto_61

    .line 2865
    :cond_94
    new-instance v2, Lp/u05;

    .line 2866
    .line 2867
    invoke-direct {v2, v0, v1}, Lp/u05;-><init>(Lp/tr20;Lp/lof;)V

    .line 2868
    .line 2869
    .line 2870
    :goto_61
    iget-object v1, v2, Lp/u05;->a:Ljava/lang/Object;

    .line 2871
    .line 2872
    iget v6, v2, Lp/u05;->b:I

    .line 2873
    .line 2874
    if-eqz v6, :cond_96

    .line 2875
    .line 2876
    const/4 v7, 0x1

    .line 2877
    if-ne v6, v7, :cond_95

    .line 2878
    .line 2879
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    goto :goto_64

    .line 2883
    :cond_95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2884
    .line 2885
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    throw v1

    .line 2889
    :cond_96
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    check-cast v14, Lp/uzt;

    .line 2893
    .line 2894
    move-object/from16 v1, p1

    .line 2895
    .line 2896
    check-cast v1, Ljava/util/Set;

    .line 2897
    .line 2898
    check-cast v1, Ljava/lang/Iterable;

    .line 2899
    .line 2900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v6

    .line 2908
    if-eqz v6, :cond_98

    .line 2909
    .line 2910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    move-object v7, v6

    .line 2915
    check-cast v7, Lp/h9i0;

    .line 2916
    .line 2917
    invoke-virtual {v7}, Lp/h9i0;->a()Lp/q15;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v7

    .line 2921
    move-object v8, v13

    .line 2922
    check-cast v8, Lp/q15;

    .line 2923
    .line 2924
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v7

    .line 2928
    if-eqz v7, :cond_97

    .line 2929
    .line 2930
    move-object v12, v6

    .line 2931
    :goto_62
    const/4 v1, 0x1

    .line 2932
    goto :goto_63

    .line 2933
    :cond_98
    move-object v12, v5

    .line 2934
    goto :goto_62

    .line 2935
    :goto_63
    iput v1, v2, Lp/u05;->b:I

    .line 2936
    .line 2937
    invoke-interface {v14, v12, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    if-ne v1, v3, :cond_99

    .line 2942
    .line 2943
    goto :goto_65

    .line 2944
    :cond_99
    :goto_64
    move-object v3, v4

    .line 2945
    :goto_65
    return-object v3

    .line 2946
    :pswitch_10
    invoke-direct/range {p0 .. p2}, Lp/tr20;->p(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    return-object v1

    .line 2951
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Lp/tr20;->o(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    return-object v1

    .line 2956
    :pswitch_12
    invoke-direct/range {p0 .. p2}, Lp/tr20;->n(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    return-object v1

    .line 2961
    :pswitch_13
    invoke-direct/range {p0 .. p2}, Lp/tr20;->m(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    return-object v1

    .line 2966
    :pswitch_14
    invoke-direct/range {p0 .. p2}, Lp/tr20;->l(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    return-object v1

    .line 2971
    :pswitch_15
    invoke-direct/range {p0 .. p2}, Lp/tr20;->k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    return-object v1

    .line 2976
    :pswitch_16
    invoke-direct/range {p0 .. p2}, Lp/tr20;->j(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    return-object v1

    .line 2981
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lp/tr20;->i(Ljava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    return-object v4

    .line 2985
    :pswitch_18
    move-object/from16 v1, p1

    .line 2986
    .line 2987
    check-cast v1, Lp/woz;

    .line 2988
    .line 2989
    invoke-virtual {v0, v1}, Lp/tr20;->b(Lp/woz;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    return-object v4

    .line 2993
    :pswitch_19
    invoke-direct/range {p0 .. p2}, Lp/tr20;->h(Ljava/lang/Object;Lp/lof;)Lp/r7z0;

    .line 2994
    .line 2995
    .line 2996
    return-object v4

    .line 2997
    :pswitch_1a
    invoke-direct/range {p0 .. p2}, Lp/tr20;->g(Ljava/lang/Object;Lp/lof;)Lp/r7z0;

    .line 2998
    .line 2999
    .line 3000
    return-object v4

    .line 3001
    :pswitch_1b
    invoke-direct/range {p0 .. p2}, Lp/tr20;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    return-object v1

    .line 3006
    :pswitch_1c
    invoke-direct/range {p0 .. p2}, Lp/tr20;->c(Ljava/lang/Object;Lp/lof;)Lp/r7z0;

    .line 3007
    .line 3008
    .line 3009
    return-object v4

    .line 3010
    nop

    .line 3011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/woz;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/tr20;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lp/tr20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/tr20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    instance-of v3, v1, Lp/kxh0;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v1, v6

    .line 23
    check-cast v1, Lp/iil0;

    .line 24
    .line 25
    iget v3, v1, Lp/iil0;->a:I

    .line 26
    .line 27
    add-int/2addr v3, v7

    .line 28
    iput v3, v1, Lp/iil0;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v3, v1, Lp/lxh0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v1, v6

    .line 36
    check-cast v1, Lp/iil0;

    .line 37
    .line 38
    iget v3, v1, Lp/iil0;->a:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v1, Lp/iil0;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v1, Lp/jxh0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v6

    .line 50
    check-cast v1, Lp/iil0;

    .line 51
    .line 52
    iget v3, v1, Lp/iil0;->a:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, v1, Lp/iil0;->a:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    check-cast v6, Lp/iil0;

    .line 59
    .line 60
    iget v1, v6, Lp/iil0;->a:I

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    move v4, v7

    .line 65
    :cond_3
    check-cast v5, Lp/vrw0;

    .line 66
    .line 67
    iget-boolean v1, v5, Lp/vrw0;->q0:Z

    .line 68
    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    iput-boolean v4, v5, Lp/vrw0;->q0:Z

    .line 72
    .line 73
    invoke-static {v5}, Lp/gpn;->z0(Lp/og10;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v2

    .line 77
    :pswitch_1
    instance-of v3, v1, Lp/mxh0;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    check-cast v6, Lp/m0n0;

    .line 82
    .line 83
    iget-boolean v3, v6, Lp/m0n0;->w0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v1, Lp/mxh0;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lp/m0n0;->F0(Lp/mxh0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v3, v6, Lp/m0n0;->x0:Lp/lu90;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lp/lu90;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    check-cast v6, Lp/m0n0;

    .line 100
    .line 101
    check-cast v5, Lp/xxf;

    .line 102
    .line 103
    iget-object v3, v6, Lp/m0n0;->t0:Lp/kiu0;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lp/kiu0;

    .line 108
    .line 109
    iget-boolean v4, v6, Lp/m0n0;->p0:Z

    .line 110
    .line 111
    iget-object v7, v6, Lp/m0n0;->s0:Lp/g3v;

    .line 112
    .line 113
    invoke-direct {v3, v7, v4}, Lp/kiu0;-><init>(Lp/g3v;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lp/gpn;->y0(Lp/min;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v6, Lp/m0n0;->t0:Lp/kiu0;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v3, v1, v5}, Lp/kiu0;->g(Lp/woz;Lp/xxf;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_2
    instance-of v3, v1, Lp/kxh0;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    check-cast v6, Lp/g0n0;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Lp/kxh0;

    .line 133
    .line 134
    check-cast v6, Lp/w13;

    .line 135
    .line 136
    iget-object v1, v6, Lp/w13;->h:Lp/d0n0;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v1, v6, Lp/w13;->g:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-static {v1}, Lp/s0n0;->a(Landroid/view/ViewGroup;)Lp/d0n0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v6, Lp/w13;->h:Lp/d0n0;

    .line 148
    .line 149
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v6}, Lp/d0n0;->a(Lp/e0n0;)Lp/f0n0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v9, v6, Lp/w13;->c:Z

    .line 157
    .line 158
    iget-wide v10, v6, Lp/w13;->X:J

    .line 159
    .line 160
    iget v12, v6, Lp/w13;->Y:I

    .line 161
    .line 162
    iget-object v3, v6, Lp/w13;->e:Lp/zhu0;

    .line 163
    .line 164
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lp/e8c;

    .line 169
    .line 170
    iget-wide v13, v3, Lp/e8c;->a:J

    .line 171
    .line 172
    iget-object v3, v6, Lp/w13;->f:Lp/zhu0;

    .line 173
    .line 174
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lp/rzm0;

    .line 179
    .line 180
    iget v15, v3, Lp/rzm0;->d:F

    .line 181
    .line 182
    iget-object v3, v6, Lp/w13;->Z:Lp/rbz;

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v16}, Lp/f0n0;->b(Lp/kxh0;ZJIJFLp/rbz;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v6, Lp/w13;->i:Lp/uhd0;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    instance-of v3, v1, Lp/lxh0;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    check-cast v6, Lp/g0n0;

    .line 201
    .line 202
    check-cast v1, Lp/lxh0;

    .line 203
    .line 204
    iget-object v1, v1, Lp/lxh0;->a:Lp/kxh0;

    .line 205
    .line 206
    check-cast v6, Lp/w13;

    .line 207
    .line 208
    iget-object v1, v6, Lp/w13;->i:Lp/uhd0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lp/f0n0;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Lp/f0n0;->d()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    instance-of v3, v1, Lp/jxh0;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    check-cast v6, Lp/g0n0;

    .line 227
    .line 228
    check-cast v1, Lp/jxh0;

    .line 229
    .line 230
    iget-object v1, v1, Lp/jxh0;->a:Lp/kxh0;

    .line 231
    .line 232
    check-cast v6, Lp/w13;

    .line 233
    .line 234
    iget-object v1, v6, Lp/w13;->i:Lp/uhd0;

    .line 235
    .line 236
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/f0n0;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {v1}, Lp/f0n0;->d()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    check-cast v6, Lp/g0n0;

    .line 249
    .line 250
    check-cast v5, Lp/xxf;

    .line 251
    .line 252
    iget-object v3, v6, Lp/g0n0;->b:Lp/kiu0;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v5}, Lp/kiu0;->g(Lp/woz;Lp/xxf;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_3
    return-object v2

    .line 258
    :pswitch_3
    instance-of v3, v1, Lp/fox;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    instance-of v3, v1, Lp/f5u;

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    instance-of v3, v1, Lp/kxh0;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    :goto_4
    move-object v3, v6

    .line 273
    check-cast v3, Lp/lu90;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lp/lu90;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    instance-of v3, v1, Lp/gox;

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    move-object v3, v6

    .line 284
    check-cast v3, Lp/lu90;

    .line 285
    .line 286
    check-cast v1, Lp/gox;

    .line 287
    .line 288
    iget-object v1, v1, Lp/gox;->a:Lp/fox;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lp/lu90;->e(Lp/woz;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    instance-of v3, v1, Lp/g5u;

    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    move-object v3, v6

    .line 299
    check-cast v3, Lp/lu90;

    .line 300
    .line 301
    check-cast v1, Lp/g5u;

    .line 302
    .line 303
    iget-object v1, v1, Lp/g5u;->a:Lp/f5u;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lp/lu90;->e(Lp/woz;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    instance-of v3, v1, Lp/lxh0;

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    move-object v3, v6

    .line 314
    check-cast v3, Lp/lu90;

    .line 315
    .line 316
    check-cast v1, Lp/lxh0;

    .line 317
    .line 318
    iget-object v1, v1, Lp/lxh0;->a:Lp/kxh0;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lp/lu90;->e(Lp/woz;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_12
    instance-of v3, v1, Lp/jxh0;

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    move-object v3, v6

    .line 329
    check-cast v3, Lp/lu90;

    .line 330
    .line 331
    check-cast v1, Lp/jxh0;

    .line 332
    .line 333
    iget-object v1, v1, Lp/jxh0;->a:Lp/kxh0;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lp/lu90;->e(Lp/woz;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_5
    check-cast v6, Lp/lu90;

    .line 339
    .line 340
    check-cast v5, Lp/ur20;

    .line 341
    .line 342
    iget-object v1, v6, Lp/lu90;->a:[Ljava/lang/Object;

    .line 343
    .line 344
    iget v3, v6, Lp/lu90;->b:I

    .line 345
    .line 346
    move v6, v4

    .line 347
    :goto_6
    if-ge v4, v3, :cond_17

    .line 348
    .line 349
    aget-object v7, v1, v4

    .line 350
    .line 351
    check-cast v7, Lp/woz;

    .line 352
    .line 353
    instance-of v8, v7, Lp/fox;

    .line 354
    .line 355
    if-eqz v8, :cond_14

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    or-int/lit8 v6, v6, 0x2

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_14
    instance-of v8, v7, Lp/f5u;

    .line 364
    .line 365
    if-eqz v8, :cond_15

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    or-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_15
    instance-of v7, v7, Lp/kxh0;

    .line 374
    .line 375
    if-eqz v7, :cond_16

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    or-int/lit8 v6, v6, 0x4

    .line 381
    .line 382
    :cond_16
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_17
    iget-object v1, v5, Lp/ur20;->a:Lp/shd0;

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Lp/kts0;->n(I)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
