.class public abstract Lp/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/vuz;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lp/lyd0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/r3;->d:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/uca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Lp/x2;

    .line 19
    .line 20
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 21
    .line 22
    instance-of v1, v0, Lp/toj;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lp/jyd0;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp/jyd0;-><init>(Lp/toj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Lp/uca;->I()Lp/pca;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/s2;

    .line 37
    .line 38
    iget-object v0, v0, Lp/s2;->a:Lp/cfa;

    .line 39
    .line 40
    invoke-interface {p1}, Lp/uca;->C()Lp/jda;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/koj;

    .line 45
    .line 46
    iget-object p1, p1, Lp/koj;->d:Lp/f870;

    .line 47
    .line 48
    check-cast p1, Lp/lmk;

    .line 49
    .line 50
    iget-object p1, p1, Lp/lmk;->a:Lp/fee;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lp/kyd0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/lyd0;-><init>(Lp/e870;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lp/jyd0;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lp/jyd0;-><init>(Lp/cfa;Lp/fee;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    :goto_1
    iput-object p1, p0, Lp/r3;->b:Lp/lyd0;

    .line 68
    .line 69
    return-void
.end method

.method public static h(Lp/gfa;)Lp/usl;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp/dea;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/usl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/usl;-><init>(Lp/gfa;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lp/zv8;Lp/usl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lp/r3;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract b(Lp/aw8;Lp/zv8;Lp/zv8;)Lp/zv8;
.end method

.method public abstract c(Lp/aw8;Lp/zv8;)Lp/zv8;
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/r3;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lp/r3;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lp/r3;->b:Lp/lyd0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lp/lyd0;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/r3;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lp/r3;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lp/r3;->b:Lp/lyd0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lp/lyd0;->b(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "buffer queue length overflow: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lp/r3;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " + "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final f(Lp/efa;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lp/efa;->A(Ljava/lang/Throwable;)Lp/dea;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :try_start_0
    instance-of v1, v0, Lp/zv8;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lp/zv8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lp/r3;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    check-cast v0, Lp/fea;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lp/eiv;->b(Lp/e7v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez p2, :cond_3

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lp/r3;->d:Lp/vuz;

    .line 53
    .line 54
    const-string v2, "Throwable being suppressed because Throwable {} is already pending"

    .line 55
    .line 56
    invoke-interface {v1, v2, p2, v0}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final g(Lp/aw8;ILp/gfa;)Lp/zv8;
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget v1, p0, Lp/r3;->c:I

    .line 19
    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v1, p2

    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    instance-of v5, v4, Lp/fea;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Lp/fea;

    .line 38
    .line 39
    invoke-interface {p3, v4}, Lp/gfa;->a(Lp/eiv;)Lp/gfa;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    check-cast v4, Lp/zv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4}, Lp/zv8;->V0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-le v5, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-lez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lp/zv8;->N0(I)Lp/zv8;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lp/r3;->c(Lp/aw8;Lp/zv8;)Lp/zv8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, p1, v3, v2}, Lp/r3;->b(Lp/aw8;Lp/zv8;Lp/zv8;)Lp/zv8;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lp/zv8;->V0()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v1, v5

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, v4}, Lp/r3;->c(Lp/aw8;Lp/zv8;)Lp/zv8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0, p1, v3, v4}, Lp/r3;->b(Lp/aw8;Lp/zv8;Lp/zv8;)Lp/zv8;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :goto_3
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p1}, Lp/gfa;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    sub-int/2addr p2, v1

    .line 110
    invoke-virtual {p0, p2}, Lp/r3;->d(I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "aggregatePromise"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bytes: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/r3;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " buffers: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/r3;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shr-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
