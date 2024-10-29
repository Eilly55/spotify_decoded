.class public abstract Lp/x2;
.super Lp/ogj;
.source "SourceFile"

# interfaces
.implements Lp/uca;


# static fields
.field public static final q0:Lp/vuz;


# instance fields
.field public volatile X:Z

.field public Y:Z

.field public Z:Ljava/lang/Throwable;

.field public final c:Lp/moj;

.field public final d:Lp/s2;

.field public final e:Lp/toj;

.field public final f:Lp/g811;

.field public final g:Lp/w2;

.field public volatile h:Ljava/net/SocketAddress;

.field public volatile i:Ljava/net/SocketAddress;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public volatile t:Lp/qor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/x2;

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
    sput-object v0, Lp/x2;->q0:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/ogj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g811;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/g811;-><init>(Lp/x2;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/x2;->f:Lp/g811;

    .line 11
    .line 12
    new-instance v0, Lp/w2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/uoj;-><init>(Lp/uca;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/x2;->g:Lp/w2;

    .line 18
    .line 19
    new-instance v0, Lp/moj;

    .line 20
    .line 21
    invoke-direct {v0}, Lp/moj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/x2;->c:Lp/moj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/x2;->v()Lp/s2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/x2;->d:Lp/s2;

    .line 31
    .line 32
    new-instance v0, Lp/toj;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp/toj;-><init>(Lp/x2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/x2;->e:Lp/toj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->e:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/toj;->A(Ljava/lang/Throwable;)Lp/dea;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->e:Lp/toj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/toj;->D()Lp/gfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lp/gfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->e:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->d:Lp/g811;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract F()Ljava/net/SocketAddress;
.end method

.method public I()Lp/pca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->d:Lp/s2;

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->e:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->b:Lp/soj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/d3;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public abstract b()V
.end method

.method public final close()Lp/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->e:Lp/toj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/toj;->b:Lp/soj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/d3;->close()Lp/dea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/uca;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lp/x2;

    .line 8
    .line 9
    iget-object p1, p1, Lp/x2;->c:Lp/moj;

    .line 10
    .line 11
    iget-object v0, p0, Lp/x2;->c:Lp/moj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/moj;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->c:Lp/moj;

    .line 2
    .line 3
    iget v0, v0, Lp/moj;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/x2;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k(Lp/cfa;)V
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract p(Lp/qor;)Z
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->d:Lp/s2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/s2;->a:Lp/cfa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp/cfa;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public t()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->h:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lp/x2;->I()Lp/pca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/s2;

    .line 10
    .line 11
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/x2;->u()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/x2;->h:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :goto_0
    throw v0

    .line 25
    :cond_0
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lp/uca;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lp/x2;->o0:Z

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/x2;->p0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/x2;->w()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lp/x2;->t()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ", L:"

    .line 23
    .line 24
    const/16 v4, 0x5d

    .line 25
    .line 26
    iget-object v5, p0, Lp/x2;->c:Lp/moj;

    .line 27
    .line 28
    const-string v6, "[id: 0x"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v7, 0x60

    .line 33
    .line 34
    invoke-static {v7, v6}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5}, Lp/moj;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, " - "

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, " ! "

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "R:"

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lp/x2;->p0:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-static {v1, v6}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5}, Lp/moj;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lp/x2;->p0:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-static {v1, v6}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5}, Lp/moj;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lp/x2;->p0:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iput-boolean v0, p0, Lp/x2;->o0:Z

    .line 133
    .line 134
    iget-object v0, p0, Lp/x2;->p0:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0
.end method

.method public abstract u()Ljava/net/SocketAddress;
.end method

.method public abstract v()Lp/s2;
.end method

.method public w()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x2;->i:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lp/x2;->I()Lp/pca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/s2;

    .line 10
    .line 11
    iget-object v0, v0, Lp/s2;->e:Lp/x2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/x2;->F()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/x2;->i:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :goto_0
    throw v0

    .line 25
    :cond_0
    :goto_1
    return-object v0
.end method

.method public y()Lp/qor;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x2;->t:Lp/qor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "channel not registered to an event loop"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
