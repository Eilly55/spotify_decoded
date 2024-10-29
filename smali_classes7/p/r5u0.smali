.class public final Lp/r5u0;
.super Lp/r3;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/v5u0;


# direct methods
.method public constructor <init>(Lp/v5u0;Lp/uca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r5u0;->e:Lp/v5u0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/r3;-><init>(Lp/uca;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/aw8;Lp/zv8;Lp/zv8;)Lp/zv8;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r5u0;->e:Lp/v5u0;

    .line 2
    .line 3
    iget v0, v0, Lp/v5u0;->B0:I

    .line 4
    .line 5
    instance-of v1, p2, Lp/afd;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p2, Lp/afd;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/afd;->R2()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lp/afd;->O2(I)Lp/zv8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3, v0}, Lp/v5u0;->B(Lp/zv8;Lp/zv8;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Lp/afd;->A2(Lp/zv8;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    invoke-static {p2, p3, v0}, Lp/v5u0;->B(Lp/zv8;Lp/zv8;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p2}, Lp/zv8;->V0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p3}, Lp/zv8;->V0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    check-cast p1, Lp/l2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp/qqe0;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lp/aw8;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1, v1, v2}, Lp/l2;->g(II)Lp/zv8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {p1, v1, v2}, Lp/l2;->f(II)Lp/zv8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    :try_start_0
    invoke-virtual {p1, p2}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p2}, Lp/nil0;->release()Z

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Lp/nil0;->release()Z

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    :goto_3
    return-object p2
.end method

.method public final c(Lp/aw8;Lp/zv8;)Lp/zv8;
    .locals 2

    .line 1
    instance-of v0, p2, Lp/afd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lp/afd;

    .line 6
    .line 7
    iget-object v0, p0, Lp/r5u0;->e:Lp/v5u0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/v5u0;->Z:Lp/q5u0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/q5u0;->a:Z

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lp/k2;->V0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p1, Lp/l2;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lp/l2;->f(II)Lp/zv8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lp/k2;->V0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p1, Lp/l2;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lp/l2;->g(II)Lp/zv8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lp/o7;->release()Z

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    :cond_1
    return-object p2
.end method
