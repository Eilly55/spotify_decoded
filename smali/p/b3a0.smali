.class public final Lp/b3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lp/diu0;

.field public final c:Lp/diu0;

.field public d:Z

.field public final e:Lp/ouk0;

.field public final f:Lp/ouk0;

.field public final g:Lp/lba0;

.field public final synthetic h:Lp/e3a0;


# direct methods
.method public constructor <init>(Lp/e3a0;Lp/lba0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b3a0;->h:Lp/e3a0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/b3a0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/b3a0;->b:Lp/diu0;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp/b3a0;->c:Lp/diu0;

    .line 29
    .line 30
    new-instance v1, Lp/ouk0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp/b3a0;->e:Lp/ouk0;

    .line 36
    .line 37
    new-instance p1, Lp/ouk0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/b3a0;->f:Lp/ouk0;

    .line 43
    .line 44
    iput-object p2, p0, Lp/b3a0;->g:Lp/lba0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lp/p2a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b3a0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lp/b3a0;->b:Lp/diu0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lp/p2a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b3a0;->h:Lp/e3a0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/e3a0;->y:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp/b3a0;->c:Lp/diu0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, v3}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp/e3a0;->y:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lp/e3a0;->g:Lp/zr3;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lp/zr3;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v0, Lp/e3a0;->i:Lp/diu0;

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/e3a0;->u(Lp/p2a0;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lp/p2a0;->h:Lp/a520;

    .line 49
    .line 50
    iget-object v3, v3, Lp/a520;->d:Lp/o320;

    .line 51
    .line 52
    sget-object v5, Lp/o320;->c:Lp/o320;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lp/o320;->a:Lp/o320;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lp/p2a0;->b(Lp/o320;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object p1, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/zr3;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/p2a0;

    .line 93
    .line 94
    iget-object v3, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lp/e3a0;->o:Lp/f3a0;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lp/f3a0;->d:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lp/jv01;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/jv01;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp/e3a0;->v()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lp/e3a0;->r()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-boolean p1, p0, Lp/b3a0;->d:Z

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/e3a0;->v()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lp/e3a0;->h:Lp/diu0;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lp/e3a0;->r()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lp/p2a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b3a0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lp/b3a0;->e:Lp/ouk0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/p2a0;

    .line 40
    .line 41
    iget-object v3, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Lp/p2a0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    :goto_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/b3a0;->b:Lp/diu0;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d(Lp/p2a0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b3a0;->h:Lp/e3a0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/e3a0;->u:Lp/oba0;

    .line 4
    .line 5
    iget-object v2, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 6
    .line 7
    iget-object v2, v2, Lp/l3a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/b3a0;->g:Lp/lba0;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lp/e3a0;->x:Lp/j3v;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/b3a0;->e(Lp/p2a0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lp/kwf;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lp/kwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lp/e3a0;->g:Lp/zr3;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/zr3;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v4, p2, Lp/zr3;->c:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lp/zr3;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lp/p2a0;

    .line 61
    .line 62
    iget-object p2, p2, Lp/p2a0;->b:Lp/l3a0;

    .line 63
    .line 64
    iget p2, p2, Lp/l3a0;->h:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p2, v3, v2}, Lp/e3a0;->n(IZZ)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, p1}, Lp/e3a0;->q(Lp/e3a0;Lp/p2a0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lp/kwf;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/e3a0;->w()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp/e3a0;->b()Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, v0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lp/b3a0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lp/b3a0;->d(Lp/p2a0;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final e(Lp/p2a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b3a0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lp/b3a0;->b:Lp/diu0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lp/p2a0;

    .line 35
    .line 36
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final f(Lp/p2a0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/b3a0;->c:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lp/b3a0;->e:Lp/ouk0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/p2a0;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lp/ouk0;->a:Lp/biu0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp/p2a0;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lp/ouk0;->a:Lp/biu0;

    .line 97
    .line 98
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lp/p2a0;

    .line 124
    .line 125
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v3, Lp/ouk0;->a:Lp/biu0;

    .line 132
    .line 133
    invoke-interface {v5}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v5}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v2, 0x0

    .line 157
    :goto_1
    check-cast v2, Lp/p2a0;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, p1, p2}, Lp/b3a0;->d(Lp/p2a0;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lp/b3a0;->h:Lp/e3a0;

    .line 182
    .line 183
    iget-object v0, v0, Lp/e3a0;->y:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g(Lp/p2a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b3a0;->h:Lp/e3a0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/e3a0;->u:Lp/oba0;

    .line 4
    .line 5
    iget-object v2, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 6
    .line 7
    iget-object v2, v2, Lp/l3a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/b3a0;->g:Lp/lba0;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lp/e3a0;->w:Lp/j3v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/b3a0;->a(Lp/p2a0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Lp/b3a0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp/b3a0;->g(Lp/p2a0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "NavigatorBackStack for "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/l3a0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, " should already be created"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h(Lp/p2a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b3a0;->c:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lp/b3a0;->e:Lp/ouk0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/p2a0;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lp/ouk0;->a:Lp/biu0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp/p2a0;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object v1, v3, Lp/ouk0;->a:Lp/biu0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/p2a0;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lp/b3a0;->g(Lp/p2a0;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
