.class public abstract Lp/mfd;
.super Lp/fy6;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public t:Lp/qdy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/fy6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/mfd;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lp/vi60;)Lp/vi60;
.end method

.method public B(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public D(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract E(Ljava/lang/Object;Lp/fy6;Lp/uxw0;)V
.end method

.method public final F(Ljava/lang/Object;Lp/fy6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mfd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/jfd;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lp/jfd;->a:Lp/mfd;

    .line 18
    .line 19
    iput-object p1, v1, Lp/jfd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lp/kfd;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lp/kfd;-><init>(Lp/mfd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/lfd;

    .line 27
    .line 28
    invoke-direct {v3, p2, v1, v2}, Lp/lfd;-><init>(Lp/fy6;Lp/jfd;Lp/kfd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/mfd;->i:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v2}, Lp/fy6;->a(Landroid/os/Handler;Lp/cj60;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/mfd;->i:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lp/fy6;->d:Lp/aln;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/zkn;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lp/zkn;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v3, Lp/zkn;->b:Lp/bln;

    .line 60
    .line 61
    iget-object p1, v0, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/mfd;->t:Lp/qdy0;

    .line 67
    .line 68
    iget-object v0, p0, Lp/fy6;->g:Lp/spf0;

    .line 69
    .line 70
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, p1, v0}, Lp/fy6;->n(Lp/wi60;Lp/qdy0;Lp/spf0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/fy6;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lp/fy6;->e(Lp/wi60;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mfd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/lfd;

    .line 22
    .line 23
    iget-object v2, v1, Lp/lfd;->a:Lp/fy6;

    .line 24
    .line 25
    iget-object v1, v1, Lp/lfd;->b:Lp/wi60;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lp/fy6;->e(Lp/wi60;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mfd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/lfd;

    .line 22
    .line 23
    iget-object v2, v1, Lp/lfd;->a:Lp/fy6;

    .line 24
    .line 25
    iget-object v1, v1, Lp/lfd;->b:Lp/wi60;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lp/fy6;->g(Lp/wi60;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mfd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/lfd;

    .line 22
    .line 23
    iget-object v1, v1, Lp/lfd;->a:Lp/fy6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/fy6;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mfd;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/lfd;

    .line 22
    .line 23
    iget-object v3, v2, Lp/lfd;->a:Lp/fy6;

    .line 24
    .line 25
    iget-object v4, v2, Lp/lfd;->b:Lp/wi60;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lp/fy6;->t(Lp/wi60;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lp/lfd;->a:Lp/fy6;

    .line 31
    .line 32
    iget-object v2, v2, Lp/lfd;->c:Lp/kfd;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lp/fy6;->w(Lp/cj60;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lp/fy6;->v(Lp/bln;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
