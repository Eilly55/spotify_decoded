.class public final Lp/g9a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9a0;


# instance fields
.field public final a:Lp/ayn0;

.field public final b:Lp/s3d0;

.field public final c:Lp/h9a0;

.field public final d:Lp/v0r;

.field public final e:Lp/pxh;


# direct methods
.method public constructor <init>(Lp/ayn0;Lp/b8a0;Lp/s3d0;Lp/h9a0;Lp/njj0;Lp/v0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g9a0;->a:Lp/ayn0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/g9a0;->b:Lp/s3d0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/g9a0;->c:Lp/h9a0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/g9a0;->d:Lp/v0r;

    .line 11
    .line 12
    sget-object p1, Lp/v4o;->r0:Lp/v4o;

    .line 13
    .line 14
    new-instance p3, Lp/uns;

    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    invoke-direct {p3, p1, p4}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/b92;

    .line 22
    .line 23
    const/16 p4, 0x18

    .line 24
    .line 25
    invoke-direct {p1, p2, p4}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "NavigationLogger"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/u4o;->u0:Lp/u4o;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lp/z81;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p2, p5, p3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lp/t090;

    .line 55
    .line 56
    sget-object p4, Lp/lro;->a:Lp/lro;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p2, p5, p5, p3, p4}, Lp/t090;-><init>(Lp/b9a0;Lp/zaa0;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/pxh;

    .line 67
    .line 68
    new-instance p4, Lp/nvz;

    .line 69
    .line 70
    invoke-direct {p4, p1, p3}, Lp/nvz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p4}, Lp/pxh;-><init>(Lp/nvz;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lp/g9a0;->e:Lp/pxh;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "from page = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/g9a0;->c:Lp/h9a0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/g9a0;->a:Lp/ayn0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/h9a0;->a(Lp/ayn0;)Lp/a5d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "NavigationLoggerImpl"

    .line 24
    .line 25
    const-string v4, "onAppBackground"

    .line 26
    .line 27
    iget-object v5, p0, Lp/g9a0;->d:Lp/v0r;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v0}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/g9a0;->b:Lp/s3d0;

    .line 33
    .line 34
    iget-object v3, v0, Lp/s3d0;->b:Lp/q3d0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lp/s3d0;->d(Lp/q3d0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v3, Lp/b9a0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/s3d0;->b:Lp/q3d0;

    .line 44
    .line 45
    new-instance v4, Lp/a9a0;

    .line 46
    .line 47
    sget-object v5, Lp/h3d0;->b:Lp/h3d0;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const-string v6, "background"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, v6, v7, v5}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/kfr;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lp/kfr;-><init>(Lp/b9a0;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lp/g9a0;->e:Lp/pxh;

    .line 65
    .line 66
    iget-object v5, v4, Lp/pxh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lp/tyd0;

    .line 69
    .line 70
    iget-object v4, v4, Lp/pxh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lp/j3v;

    .line 73
    .line 74
    iget-object v6, v5, Lp/tyd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v5, v5, Lp/tyd0;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/util/Collection;

    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v4, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lp/a5d0;

    .line 124
    .line 125
    iget-object v4, v3, Lp/b9a0;->b:Lp/a9a0;

    .line 126
    .line 127
    iget-object v4, v4, Lp/a9a0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v3, Lp/b9a0;->a:Lp/q3d0;

    .line 130
    .line 131
    invoke-direct {v0, v3, v7, v4}, Lp/a5d0;-><init>(Lp/q3d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lp/h9a0;->b(Lp/ayn0;Lp/a5d0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Lp/a9a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g9a0;->b:Lp/s3d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/s3d0;->b()Lp/q3d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/s3d0;->d(Lp/q3d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/s3d0;->a:Lp/m37;

    .line 11
    .line 12
    iget-object v0, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/q3d0;

    .line 19
    .line 20
    new-instance v1, Lp/b9a0;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/b9a0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lp/g9a0;->d:Lp/v0r;

    .line 30
    .line 31
    const-string v4, "NavigationLoggerImpl"

    .line 32
    .line 33
    const-string v5, "endNavigation"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v2}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/yhr;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lp/yhr;-><init>(Lp/b9a0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/g9a0;->e:Lp/pxh;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp/pxh;->d(Lp/xkr;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/a5d0;

    .line 49
    .line 50
    iget-object v2, p1, Lp/a9a0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lp/a9a0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lp/a5d0;-><init>(Lp/q3d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/g9a0;->c:Lp/h9a0;

    .line 58
    .line 59
    iget-object v0, p0, Lp/g9a0;->a:Lp/ayn0;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lp/h9a0;->b(Lp/ayn0;Lp/a5d0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lp/ayn0;Lp/dyy0;Lp/eqz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/g9a0;->a:Lp/ayn0;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lp/hhr;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lp/hhr;-><init>(Lp/eqz;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp/g9a0;->e:Lp/pxh;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/pxh;->d(Lp/xkr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lp/a9a0;Lp/aba0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g9a0;->b:Lp/s3d0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/aba0;->a:Lp/q3d0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lp/s3d0;->d(Lp/q3d0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/b9a0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/b9a0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp/g9a0;->d:Lp/v0r;

    .line 18
    .line 19
    const-string v3, "NavigationLoggerImpl"

    .line 20
    .line 21
    const-string v4, "endNavigation"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/yhr;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/yhr;-><init>(Lp/b9a0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/g9a0;->e:Lp/pxh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/pxh;->d(Lp/xkr;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/ayn0;->b:Lp/ayn0;

    .line 37
    .line 38
    new-instance v1, Lp/a5d0;

    .line 39
    .line 40
    iget-object v2, p1, Lp/a9a0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lp/a9a0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p2, v2, p1}, Lp/a5d0;-><init>(Lp/q3d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/g9a0;->c:Lp/h9a0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lp/h9a0;->b(Lp/ayn0;Lp/a5d0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lp/f7a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/f7a0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/g9a0;->d:Lp/v0r;

    .line 6
    .line 7
    const-string v2, "NavigationLoggerImpl"

    .line 8
    .line 9
    const-string v3, "beginNavigation"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/a7a0;->a:Lp/a7a0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lp/g9a0;->e:Lp/pxh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp/z6a0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Lp/z6a0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lp/zhr;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/zhr;-><init>(Lp/f7a0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp/pxh;->d(Lp/xkr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lp/zhr;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/zhr;-><init>(Lp/f7a0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/pxh;->e(Lp/xkr;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "NavigationLoggerImpl"

    .line 2
    .line 3
    const-string v1, "onAppForeground"

    .line 4
    .line 5
    iget-object v2, p0, Lp/g9a0;->d:Lp/v0r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/b9a0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/g9a0;->b:Lp/s3d0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/s3d0;->b:Lp/q3d0;

    .line 16
    .line 17
    new-instance v4, Lp/a9a0;

    .line 18
    .line 19
    sget-object v5, Lp/h3d0;->b:Lp/h3d0;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const-string v6, "background"

    .line 23
    .line 24
    invoke-direct {v4, v6, v3, v5}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Lp/b9a0;-><init>(Lp/q3d0;Lp/a9a0;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/lfr;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lp/lfr;-><init>(Lp/b9a0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/g9a0;->e:Lp/pxh;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lp/pxh;->e(Lp/xkr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lp/s3d0;->b()Lp/q3d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lp/s3d0;->b:Lp/q3d0;

    .line 45
    .line 46
    return-void
.end method

.method public final g(Lp/f7a0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/f7a0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/g9a0;->d:Lp/v0r;

    .line 6
    .line 7
    const-string v2, "NavigationLoggerImpl"

    .line 8
    .line 9
    const-string v3, "destinationChanging"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/rhr;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/rhr;-><init>(Lp/f7a0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/g9a0;->e:Lp/pxh;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/pxh;->d(Lp/xkr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
