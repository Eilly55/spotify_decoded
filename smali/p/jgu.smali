.class public final Lp/jgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hgu;


# instance fields
.field public final a:Lp/uqe0;

.field public final b:Lp/lre0;

.field public final c:Lp/pty0;

.field public final d:Lp/pgu;

.field public final e:Lp/tqe0;

.field public final f:Lp/jxv0;


# direct methods
.method public constructor <init>(Lp/bx1;Lp/fp2;)V
    .locals 3

    .line 1
    sget-object v0, Lp/kgu;->a:Lp/pty0;

    .line 2
    .line 3
    new-instance v1, Lp/pgu;

    .line 4
    .line 5
    sget-object v2, Lp/kgu;->b:Lp/iu4;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/pgu;-><init>(Lp/iu4;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/tqe0;

    .line 11
    .line 12
    invoke-direct {v2}, Lp/tqe0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/jgu;->a:Lp/uqe0;

    .line 19
    .line 20
    iput-object p2, p0, Lp/jgu;->b:Lp/lre0;

    .line 21
    .line 22
    iput-object v0, p0, Lp/jgu;->c:Lp/pty0;

    .line 23
    .line 24
    iput-object v1, p0, Lp/jgu;->d:Lp/pgu;

    .line 25
    .line 26
    iput-object v2, p0, Lp/jgu;->e:Lp/tqe0;

    .line 27
    .line 28
    new-instance p1, Lp/jxv0;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/jgu;->f:Lp/jxv0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/oty0;)Lp/sty0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jgu;->c:Lp/pty0;

    .line 2
    .line 3
    new-instance v1, Lp/wi2;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lp/pty0;->a:Lp/e1c;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lp/pty0;->b:Lp/vw40;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lp/sty0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lp/sty0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_1
    iget-object v3, v0, Lp/pty0;->b:Lp/vw40;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lp/vw40;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/sty0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    monitor-exit v2

    .line 42
    :try_start_2
    new-instance v2, Lp/wi2;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lp/wi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lp/sty0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    iget-object v1, v0, Lp/pty0;->a:Lp/e1c;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3
    iget-object v2, v0, Lp/pty0;->b:Lp/vw40;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/vw40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Lp/sty0;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lp/pty0;->b:Lp/vw40;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Lp/vw40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    monitor-exit v1

    .line 82
    :goto_2
    return-object v3

    .line 83
    :goto_3
    monitor-exit v1

    .line 84
    throw p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Could not load font"

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_4
    monitor-exit v2

    .line 95
    throw p1
.end method

.method public final b(Lp/igu;Lp/rhu;II)Lp/sty0;
    .locals 7

    .line 1
    new-instance v6, Lp/oty0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jgu;->b:Lp/lre0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/lre0;->b(Lp/igu;)Lp/igu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lp/lre0;->c(Lp/rhu;)Lp/rhu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p3}, Lp/lre0;->a(I)I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4}, Lp/lre0;->d(I)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp/jgu;->a:Lp/uqe0;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lp/oty0;-><init>(Lp/igu;Lp/rhu;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lp/jgu;->a(Lp/oty0;)Lp/sty0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
