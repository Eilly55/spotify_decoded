.class public final Lp/mj60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/spf0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lp/g4s;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lp/rej;

.field public final i:Lp/rmw;

.field public j:Lp/rjr0;

.field public k:Z

.field public l:Lp/qdy0;


# direct methods
.method public constructor <init>(Lp/g4s;Lp/rej;Lp/b2w0;Lp/spf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/mj60;->a:Lp/spf0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/mj60;->e:Lp/g4s;

    .line 7
    .line 8
    new-instance p1, Lp/rjr0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/rjr0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/mj60;->j:Lp/rjr0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/mj60;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/mj60;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lp/mj60;->h:Lp/rej;

    .line 37
    .line 38
    iput-object p3, p0, Lp/mj60;->i:Lp/rmw;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/mj60;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/mj60;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lp/rjr0;)Lp/uxw0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lp/mj60;->j:Lp/rjr0;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/lj60;

    .line 24
    .line 25
    iget-object v1, p0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/lj60;

    .line 37
    .line 38
    iget-object v4, v3, Lp/lj60;->a:Lp/dy50;

    .line 39
    .line 40
    iget-object v4, v4, Lp/dy50;->p0:Lp/by50;

    .line 41
    .line 42
    iget v3, v3, Lp/lj60;->d:I

    .line 43
    .line 44
    iget-object v4, v4, Lp/znu;->e:Lp/uxw0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/uxw0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lp/lj60;->d:I

    .line 52
    .line 53
    iput-boolean v2, v0, Lp/lj60;->e:Z

    .line 54
    .line 55
    iget-object v2, v0, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, Lp/lj60;->d:I

    .line 62
    .line 63
    iput-boolean v2, v0, Lp/lj60;->e:Z

    .line 64
    .line 65
    iget-object v2, v0, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Lp/lj60;->a:Lp/dy50;

    .line 71
    .line 72
    iget-object v2, v2, Lp/dy50;->p0:Lp/by50;

    .line 73
    .line 74
    iget-object v2, v2, Lp/znu;->e:Lp/uxw0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/uxw0;->p()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp/lj60;

    .line 92
    .line 93
    iget v5, v4, Lp/lj60;->d:I

    .line 94
    .line 95
    add-int/2addr v5, v2

    .line 96
    iput v5, v4, Lp/lj60;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lp/mj60;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, Lp/lj60;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lp/mj60;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lp/mj60;->e(Lp/lj60;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/mj60;->c:Ljava/util/IdentityHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lp/mj60;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Lp/mj60;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/kj60;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lp/kj60;->a:Lp/fy6;

    .line 143
    .line 144
    iget-object v0, v0, Lp/kj60;->b:Lp/wi60;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lp/fy6;->e(Lp/wi60;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lp/mj60;->b()Lp/uxw0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b()Lp/uxw0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/uxw0;->a:Lp/hxw0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/lj60;

    .line 25
    .line 26
    iput v2, v3, Lp/lj60;->d:I

    .line 27
    .line 28
    iget-object v3, v3, Lp/lj60;->a:Lp/dy50;

    .line 29
    .line 30
    iget-object v3, v3, Lp/dy50;->p0:Lp/by50;

    .line 31
    .line 32
    iget-object v3, v3, Lp/znu;->e:Lp/uxw0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/uxw0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lp/c7g0;

    .line 43
    .line 44
    iget-object v2, p0, Lp/mj60;->j:Lp/rjr0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lp/c7g0;-><init>(Ljava/util/List;Lp/rjr0;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mj60;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/lj60;

    .line 18
    .line 19
    iget-object v2, v1, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lp/mj60;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/kj60;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lp/kj60;->a:Lp/fy6;

    .line 38
    .line 39
    iget-object v1, v1, Lp/kj60;->b:Lp/wi60;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/fy6;->e(Lp/wi60;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lp/lj60;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/lj60;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/mj60;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/kj60;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/kj60;->a:Lp/fy6;

    .line 25
    .line 26
    iget-object v2, v0, Lp/kj60;->b:Lp/wi60;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lp/fy6;->t(Lp/wi60;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/kj60;->c:Lp/jj60;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/fy6;->w(Lp/cj60;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp/fy6;->v(Lp/bln;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/mj60;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lp/lj60;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/lj60;->a:Lp/dy50;

    .line 2
    .line 3
    new-instance v1, Lp/ej60;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lp/ej60;->a:Lp/mj60;

    .line 9
    .line 10
    new-instance v2, Lp/jj60;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lp/jj60;-><init>(Lp/mj60;Lp/lj60;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/mj60;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lp/kj60;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lp/kj60;-><init>(Lp/dy50;Lp/ej60;Lp/jj60;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, v2}, Lp/fy6;->a(Landroid/os/Handler;Lp/cj60;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, v0, Lp/fy6;->d:Lp/aln;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lp/zkn;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Lp/zkn;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v2, v4, Lp/zkn;->b:Lp/bln;

    .line 50
    .line 51
    iget-object p1, v3, Lp/aln;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/mj60;->l:Lp/qdy0;

    .line 57
    .line 58
    iget-object v2, p0, Lp/mj60;->a:Lp/spf0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v2}, Lp/fy6;->n(Lp/wi60;Lp/qdy0;Lp/spf0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Lp/b960;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mj60;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/lj60;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/lj60;->a:Lp/dy50;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lp/dy50;->s(Lp/b960;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lp/lj60;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lp/ay50;

    .line 20
    .line 21
    iget-object p1, p1, Lp/ay50;->a:Lp/vi60;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/mj60;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lp/mj60;->d(Lp/lj60;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp/lj60;

    .line 12
    .line 13
    iget-object v3, p0, Lp/mj60;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lp/lj60;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lp/lj60;->a:Lp/dy50;

    .line 21
    .line 22
    iget-object v3, v3, Lp/dy50;->p0:Lp/by50;

    .line 23
    .line 24
    iget-object v3, v3, Lp/znu;->e:Lp/uxw0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/uxw0;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp/lj60;

    .line 43
    .line 44
    iget v6, v5, Lp/lj60;->d:I

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Lp/lj60;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Lp/lj60;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lp/mj60;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lp/mj60;->d(Lp/lj60;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
