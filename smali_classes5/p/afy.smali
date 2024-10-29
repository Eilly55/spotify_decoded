.class public final Lp/afy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iey;


# instance fields
.field public final a:Lp/efy;

.field public final b:Ljava/util/List;

.field public final c:Lp/diu0;

.field public final d:Lp/vw90;

.field public final e:Lp/mkf;

.field public final f:Lp/mkf;

.field public volatile g:Lp/t8u0;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/efy;Ljava/util/ArrayList;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/afy;->a:Lp/efy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/afy;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lp/lp3;->a:Lp/lp3;

    .line 9
    .line 10
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/afy;->c:Lp/diu0;

    .line 15
    .line 16
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/afy;->d:Lp/vw90;

    .line 21
    .line 22
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lp/uxf;

    .line 31
    .line 32
    const-string p3, "IdleManagerScope"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp/ogu;

    .line 42
    .line 43
    const/16 p3, 0x9

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/afy;->e:Lp/mkf;

    .line 57
    .line 58
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/uxf;

    .line 67
    .line 68
    const-string p3, "IdleManager-AuditScope"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lp/ogu;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lp/afy;->f:Lp/mkf;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp/afy;->h:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lp/afy;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/wey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/wey;

    .line 10
    .line 11
    iget v1, v0, Lp/wey;->e:I

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
    iput v1, v0, Lp/wey;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/wey;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/wey;-><init>(Lp/afy;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/wey;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/wey;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp/wey;->b:Lp/vw90;

    .line 41
    .line 42
    iget-object v0, v0, Lp/wey;->a:Lp/afy;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lp/wey;->a:Lp/afy;

    .line 62
    .line 63
    iget-object p1, p0, Lp/afy;->d:Lp/vw90;

    .line 64
    .line 65
    iput-object p1, v0, Lp/wey;->b:Lp/vw90;

    .line 66
    .line 67
    iput v4, v0, Lp/wey;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/sey;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Lp/sey;-><init>(Lp/afy;Lp/lof;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lp/afy;->f:Lp/mkf;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v3, v4, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lp/lp3;->a:Lp/lp3;

    .line 92
    .line 93
    iget-object p0, p0, Lp/afy;->c:Lp/diu0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-interface {p1, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {p1, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Lp/rm3;)V
    .locals 2

    .line 1
    new-instance v0, Lp/key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lp/key;-><init>(Lp/rm3;Lp/afy;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lp/rm3;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/ley;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ley;

    .line 7
    .line 8
    iget v1, v0, Lp/ley;->f:I

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
    iput v1, v0, Lp/ley;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ley;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/ley;-><init>(Lp/afy;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/ley;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ley;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/ley;->c:Lp/vw90;

    .line 38
    .line 39
    iget-object v1, v0, Lp/ley;->b:Lp/rm3;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ley;->a:Lp/afy;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lp/ley;->a:Lp/afy;

    .line 61
    .line 62
    iput-object p1, v0, Lp/ley;->b:Lp/rm3;

    .line 63
    .line 64
    iget-object p2, p0, Lp/afy;->d:Lp/vw90;

    .line 65
    .line 66
    iput-object p2, v0, Lp/ley;->c:Lp/vw90;

    .line 67
    .line 68
    iput v4, v0, Lp/ley;->f:I

    .line 69
    .line 70
    invoke-virtual {p2, v3, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Lp/afy;->e(Lp/rm3;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {p2, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-interface {p2, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/afy;->g:Lp/t8u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "IdleTimer is cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/afy;->f:Lp/mkf;

    .line 16
    .line 17
    new-instance v1, Lp/mey;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lp/mey;-><init>(Lp/afy;Lp/lof;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lp/afy;->g:Lp/t8u0;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lp/rm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/afy;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lp/afy;->f:Lp/mkf;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Lp/ney;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v3}, Lp/ney;-><init>(Lp/rm3;Lp/afy;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v7, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/afy;->c:Lp/diu0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lp/lp3;->a:Lp/lp3;

    .line 29
    .line 30
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lp/oey;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Lp/oey;-><init>(Lp/afy;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v7, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/kp3;->a:Lp/kp3;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lp/afy;->d()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/rm3;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/rm3;->getWeak()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/afy;->a:Lp/efy;

    .line 86
    .line 87
    check-cast p1, Lp/al90;

    .line 88
    .line 89
    iget-wide v1, p1, Lp/al90;->b:J

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lp/afy;->j(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/pey;

    .line 102
    .line 103
    invoke-direct {v1, p1, p0, v3}, Lp/pey;-><init>(Lp/rm3;Lp/afy;Lp/lof;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v7, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Locks: "

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", "

    .line 117
    .line 118
    const-string v2, "["

    .line 119
    .line 120
    const-string v3, "]"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x38

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, " after acquire"

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final f(Lp/rm3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/afy;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/afy;->f:Lp/mkf;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    new-instance v1, Lp/qey;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v3}, Lp/qey;-><init>(Lp/rm3;Lp/afy;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v7, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/rm3;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/rm3;->getWeak()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v1, v7

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lp/afy;->a:Lp/efy;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast p1, Lp/al90;

    .line 66
    .line 67
    iget-wide v1, p1, Lp/al90;->b:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    check-cast p1, Lp/al90;

    .line 71
    .line 72
    iget-wide v1, p1, Lp/al90;->a:J

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Starting timeout: "

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    int-to-long v3, v3

    .line 87
    div-long v3, v1, v3

    .line 88
    .line 89
    const-string v5, " sec"

    .line 90
    .line 91
    invoke-static {p1, v3, v4, v5}, Lp/kx40;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v3, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lp/afy;->j(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v1, Lp/rey;

    .line 105
    .line 106
    invoke-direct {v1, p1, p0, v3}, Lp/rey;-><init>(Lp/rm3;Lp/afy;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v7, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Locks: "

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    const-string v2, "["

    .line 122
    .line 123
    const-string v3, "]"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x38

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, " after release"

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v0, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/tey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/tey;

    .line 7
    .line 8
    iget v1, v0, Lp/tey;->e:I

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
    iput v1, v0, Lp/tey;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/tey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/tey;-><init>(Lp/afy;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/tey;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/tey;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lp/tey;->b:Lp/vw90;

    .line 38
    .line 39
    iget-object v0, v0, Lp/tey;->a:Lp/afy;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lp/tey;->a:Lp/afy;

    .line 57
    .line 58
    iget-object p1, p0, Lp/afy;->d:Lp/vw90;

    .line 59
    .line 60
    iput-object p1, v0, Lp/tey;->b:Lp/vw90;

    .line 61
    .line 62
    iput v4, v0, Lp/tey;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, v0, Lp/afy;->h:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/rm3;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lp/afy;->f(Lp/rm3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Lp/afy;->d()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/sey;

    .line 105
    .line 106
    invoke-direct {p1, v0, v3}, Lp/sey;-><init>(Lp/afy;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lp/afy;->f:Lp/mkf;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v2, v3, v5, p1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp/lp3;->a:Lp/lp3;

    .line 117
    .line 118
    iget-object v0, v0, Lp/afy;->c:Lp/diu0;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-interface {v1, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-interface {v1, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final h(Lp/rm3;)V
    .locals 2

    .line 1
    new-instance v0, Lp/uey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lp/uey;-><init>(Lp/rm3;Lp/afy;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lp/rm3;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/vey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vey;

    .line 7
    .line 8
    iget v1, v0, Lp/vey;->f:I

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
    iput v1, v0, Lp/vey;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vey;-><init>(Lp/afy;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vey;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vey;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/vey;->c:Lp/vw90;

    .line 38
    .line 39
    iget-object v1, v0, Lp/vey;->b:Lp/rm3;

    .line 40
    .line 41
    iget-object v0, v0, Lp/vey;->a:Lp/afy;

    .line 42
    .line 43
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lp/vey;->a:Lp/afy;

    .line 61
    .line 62
    iput-object p1, v0, Lp/vey;->b:Lp/rm3;

    .line 63
    .line 64
    iget-object p2, p0, Lp/afy;->d:Lp/vw90;

    .line 65
    .line 66
    iput-object p2, v0, Lp/vey;->c:Lp/vw90;

    .line 67
    .line 68
    iput v4, v0, Lp/vey;->f:I

    .line 69
    .line 70
    invoke-virtual {p2, v3, v0}, Lp/vw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Lp/afy;->f(Lp/rm3;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {p2, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-interface {p2, v3}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/afy;->e:Lp/mkf;

    .line 2
    .line 3
    new-instance v1, Lp/zey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lp/zey;-><init>(JLp/afy;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {v0, v2, p1, v1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/afy;->g:Lp/t8u0;

    .line 16
    .line 17
    iget-object v0, p0, Lp/afy;->f:Lp/mkf;

    .line 18
    .line 19
    new-instance v1, Lp/yey;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/yey;-><init>(Lp/afy;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
