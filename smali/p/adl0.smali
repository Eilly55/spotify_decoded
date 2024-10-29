.class public final Lp/adl0;
.super Lp/dgd;
.source "SourceFile"


# static fields
.field public static final v:Lp/diu0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lp/wj8;

.field public final b:Ljava/lang/Object;

.field public c:Lp/ol00;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lp/av90;

.field public final h:Lp/kv90;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lp/ui9;

.field public p:Lp/p7x0;

.field public q:Z

.field public final r:Lp/diu0;

.field public final s:Lp/ql00;

.field public final t:Lp/mxf;

.field public final u:Lp/nka0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/e5e0;->d:Lp/e5e0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/adl0;->v:Lp/diu0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/adl0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp/mxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/wj8;

    .line 5
    .line 6
    new-instance v1, Lp/rbz;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/wj8;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/adl0;->a:Lp/wj8;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/adl0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lp/av90;

    .line 33
    .line 34
    invoke-direct {v1}, Lp/av90;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lp/adl0;->g:Lp/av90;

    .line 38
    .line 39
    new-instance v1, Lp/kv90;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Lp/lrf;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp/adl0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lp/adl0;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lp/adl0;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lp/adl0;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, Lp/ucl0;->c:Lp/ucl0;

    .line 79
    .line 80
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lp/adl0;->r:Lp/diu0;

    .line 85
    .line 86
    sget-object v1, Lp/osn;->p0:Lp/osn;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/ol00;

    .line 93
    .line 94
    new-instance v2, Lp/ql00;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lp/ql00;-><init>(Lp/ol00;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/pmb0;

    .line 100
    .line 101
    const/16 v3, 0x15

    .line 102
    .line 103
    invoke-direct {v1, p0, v3}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lp/adl0;->s:Lp/ql00;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lp/adl0;->t:Lp/mxf;

    .line 120
    .line 121
    new-instance p1, Lp/nka0;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p1, p0, v0}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lp/adl0;->u:Lp/nka0;

    .line 128
    .line 129
    return-void
.end method

.method public static final F(Ljava/util/ArrayList;Lp/adl0;Lp/lrf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/adl0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lp/adl0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/sb90;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static synthetic I(Lp/adl0;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lp/adl0;->H(Ljava/lang/Exception;Lp/lrf;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final r(Lp/adl0;Lp/zcl0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/adl0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lp/vi9;

    .line 8
    .line 9
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lp/adl0;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lp/adl0;->o:Lp/ui9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public static final s(Lp/adl0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp/adl0;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lp/adl0;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lp/sb90;

    .line 53
    .line 54
    iget-object v7, p0, Lp/adl0;->l:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lp/hed0;

    .line 61
    .line 62
    invoke-direct {v8, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    iget-object p0, p0, Lp/adl0;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, Lp/lro;->a:Lp/lro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    if-ge v2, p0, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/hed0;

    .line 93
    .line 94
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/sb90;

    .line 97
    .line 98
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/rb90;

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public static final t(Lp/adl0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp/adl0;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final u(Lp/adl0;Lp/lrf;Lp/av90;)Lp/lrf;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ggd;

    .line 3
    .line 4
    iget-object v1, v0, Lp/ggd;->t0:Lp/sed;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/sed;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/ggd;->u0:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Lp/adl0;->n:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lp/pmb0;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/hc8;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v1, v3, p1, p2}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lp/dv90;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Lp/dv90;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, p0, v1}, Lp/dv90;->C(Lp/j3v;Lp/j3v;)Lp/dv90;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lp/yss0;->j()Lp/yss0;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-virtual {p2}, Lp/rxn0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    new-instance v3, Lp/t6u;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-direct {v3, v4, p2, p1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lp/ggd;

    .line 81
    .line 82
    iget-object p2, p2, Lp/ggd;->t0:Lp/sed;

    .line 83
    .line 84
    iget-boolean v4, p2, Lp/sed;->E:Z

    .line 85
    .line 86
    xor-int/2addr v4, v0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iput-boolean v0, p2, Lp/sed;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Lp/t6u;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Lp/sed;->E:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Lp/sed;->E:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 103
    .line 104
    invoke-static {p1}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_1
    move-object p2, p1

    .line 111
    check-cast p2, Lp/ggd;

    .line 112
    .line 113
    invoke-virtual {p2}, Lp/ggd;->x()Z

    .line 114
    .line 115
    .line 116
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    invoke-static {v1}, Lp/yss0;->p(Lp/yss0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lp/adl0;->x(Lp/dv90;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object p1, v2

    .line 127
    :goto_2
    move-object v2, p1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_5
    invoke-static {v1}, Lp/yss0;->p(Lp/yss0;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    invoke-static {p0}, Lp/adl0;->x(Lp/dv90;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    :goto_4
    return-object v2
.end method

.method public static final v(Lp/adl0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->g:Lp/av90;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/rxn0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/kv90;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/adl0;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lp/adl0;->g:Lp/av90;

    .line 33
    .line 34
    new-instance v4, Lp/uxn0;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lp/uxn0;-><init>(Lp/av90;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/av90;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/av90;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lp/adl0;->g:Lp/av90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Lp/adl0;->C()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lp/lrf;

    .line 67
    .line 68
    check-cast v6, Lp/ggd;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lp/ggd;->y(Lp/uxn0;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lp/adl0;->r:Lp/diu0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lp/ucl0;

    .line 80
    .line 81
    sget-object v7, Lp/ucl0;->b:Lp/ucl0;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v1, Lp/av90;

    .line 98
    .line 99
    invoke-direct {v1}, Lp/av90;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lp/adl0;->g:Lp/av90;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6
    invoke-virtual {p0}, Lp/adl0;->z()Lp/ui9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/kv90;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lp/adl0;->A()Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v2, v3

    .line 130
    :cond_5
    :goto_2
    monitor-exit v0

    .line 131
    :goto_3
    return v2

    .line 132
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_8
    monitor-exit v0

    .line 149
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    :goto_4
    iget-object v1, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_9
    iget-object p0, p0, Lp/adl0;->g:Lp/av90;

    .line 154
    .line 155
    iget v2, p0, Lp/rxn0;->d:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lp/uxn0;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_5
    move-object v3, v2

    .line 162
    check-cast v3, Lp/scp0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lp/scp0;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, Lp/scp0;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, v3}, Lp/av90;->f(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    monitor-exit v1

    .line 184
    throw v0

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    monitor-exit v1

    .line 187
    throw p0

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    monitor-exit v0

    .line 190
    throw p0

    .line 191
    :catchall_5
    move-exception p0

    .line 192
    monitor-exit v0

    .line 193
    throw p0
.end method

.method public static final w(Lp/adl0;Lp/ol00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lp/adl0;->r:Lp/diu0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/ucl0;

    .line 15
    .line 16
    sget-object v2, Lp/ucl0;->b:Lp/ucl0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp/adl0;->c:Lp/ol00;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lp/adl0;->c:Lp/ol00;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/adl0;->z()Lp/ui9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static x(Lp/dv90;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/dv90;->v()Lp/odm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lp/zss0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/dv90;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lp/dv90;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/adl0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/adl0;->a:Lp/wj8;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wj8;->f:Lp/zu4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->g:Lp/av90;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/rxn0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/kv90;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/adl0;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final C()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/adl0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lp/adl0;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp/adl0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final E(Lp/lrf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lp/sb90;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lp/adl0;->F(Ljava/util/ArrayList;Lp/adl0;Lp/lrf;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lp/adl0;->G(Ljava/util/List;Lp/av90;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lp/adl0;->F(Ljava/util/ArrayList;Lp/adl0;Lp/lrf;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final G(Ljava/util/List;Lp/av90;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lp/sb90;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp/lrf;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lp/ggd;

    .line 88
    .line 89
    iget-object v6, v6, Lp/ggd;->t0:Lp/sed;

    .line 90
    .line 91
    iget-boolean v6, v6, Lp/sed;->E:Z

    .line 92
    .line 93
    xor-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    invoke-static {v6}, Lp/uwa0;->J(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lp/pmb0;

    .line 99
    .line 100
    const/16 v7, 0x16

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lp/hc8;

    .line 106
    .line 107
    const/16 v8, 0x18

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct {v7, v8, v5, v9}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Lp/dv90;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    check-cast v8, Lp/dv90;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v8, v11

    .line 127
    :goto_2
    if-eqz v8, :cond_d

    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lp/dv90;->C(Lp/j3v;Lp/j3v;)Lp/dv90;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v6}, Lp/yss0;->j()Lp/yss0;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :try_start_1
    iget-object v8, v1, Lp/adl0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lp/sb90;

    .line 163
    .line 164
    iget-object v15, v1, Lp/adl0;->k:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v16, :cond_4

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lp/c8c;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    move-object/from16 v15, v17

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object v15, v11

    .line 194
    :goto_4
    new-instance v3, Lp/hed0;

    .line 195
    .line 196
    invoke-direct {v3, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_5
    :try_start_3
    monitor-exit v8

    .line 209
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_5
    if-ge v4, v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lp/hed0;

    .line 221
    .line 222
    iget-object v8, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_6
    if-ge v4, v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lp/hed0;

    .line 241
    .line 242
    iget-object v8, v8, Lp/hed0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_7
    if-ge v8, v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lp/hed0;

    .line 270
    .line 271
    iget-object v12, v11, Lp/hed0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v12, :cond_8

    .line 274
    .line 275
    iget-object v11, v11, Lp/hed0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Lp/sb90;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_c

    .line 282
    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    iget-object v4, v1, Lp/adl0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :try_start_4
    iget-object v8, v1, Lp/adl0;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v3, v8}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_5
    monitor-exit v4

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_9
    if-ge v8, v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object v12, v11

    .line 315
    check-cast v12, Lp/hed0;

    .line 316
    .line 317
    iget-object v12, v12, Lp/hed0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object v10, v3

    .line 328
    goto :goto_a

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    monitor-exit v4

    .line 331
    throw v0

    .line 332
    :cond_c
    :goto_a
    check-cast v5, Lp/ggd;

    .line 333
    .line 334
    invoke-virtual {v5, v10}, Lp/ggd;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    .line 336
    .line 337
    :try_start_6
    invoke-static {v7}, Lp/yss0;->p(Lp/yss0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lp/adl0;->x(Lp/dv90;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :goto_b
    :try_start_7
    monitor-exit v8

    .line 346
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    :goto_c
    :try_start_8
    invoke-static {v7}, Lp/yss0;->p(Lp/yss0;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    invoke-static {v6}, Lp/adl0;->x(Lp/dv90;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method public final H(Ljava/lang/Exception;Lp/lrf;Z)V
    .locals 3

    .line 1
    sget-object v0, Lp/adl0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget v2, Lp/m30;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lp/adl0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/adl0;->h:Lp/kv90;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/kv90;->g()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/av90;

    .line 36
    .line 37
    invoke-direct {v2}, Lp/av90;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lp/adl0;->g:Lp/av90;

    .line 41
    .line 42
    iget-object v2, p0, Lp/adl0;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/adl0;->k:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lp/adl0;->l:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp/p7x0;

    .line 58
    .line 59
    invoke-direct {v2, p3, p1, v1}, Lp/p7x0;-><init>(ZLjava/io/Serializable;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lp/adl0;->p:Lp/p7x0;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lp/adl0;->J(Lp/lrf;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/adl0;->z()Lp/ui9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object p2, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_1
    iget-object p3, p0, Lp/adl0;->p:Lp/p7x0;

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    new-instance p3, Lp/p7x0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p3, v0, p1, v1}, Lp/p7x0;-><init>(ZLjava/io/Serializable;I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lp/adl0;->p:Lp/p7x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_2
    iget-object p1, p3, Lp/p7x0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Exception;

    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    monitor-exit p2

    .line 104
    throw p1
.end method

.method public final J(Lp/lrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/adl0;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lp/adl0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lp/adl0;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp/adl0;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lp/adl0;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/adl0;->z()Lp/ui9;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final L(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/zcl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/zcl0;-><init>(Lp/adl0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/xcl0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Lp/xcl0;-><init>(Lp/adl0;Lp/w3v;Lp/y390;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/adl0;->a:Lp/wj8;

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 27
    .line 28
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public final a(Lp/lrf;Lp/ltc;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ggd;

    .line 3
    .line 4
    iget-object v0, v0, Lp/ggd;->t0:Lp/sed;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/sed;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-instance v2, Lp/pmb0;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/hc8;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, p1, v5}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lp/dv90;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v4, Lp/dv90;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v5

    .line 36
    :goto_0
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Lp/dv90;->C(Lp/j3v;Lp/j3v;)Lp/dv90;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Lp/yss0;->j()Lp/yss0;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    move-object v4, p1

    .line 49
    check-cast v4, Lp/ggd;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lp/ggd;->m(Lp/ltc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {v3}, Lp/yss0;->p(Lp/yss0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v2}, Lp/adl0;->x(Lp/dv90;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lp/yss0;->m()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_5
    iget-object v2, p0, Lp/adl0;->r:Lp/diu0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/ucl0;

    .line 79
    .line 80
    sget-object v3, Lp/ucl0;->b:Lp/ucl0;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lp/adl0;->C()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lp/adl0;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lp/adl0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    monitor-exit p2

    .line 109
    :try_start_6
    invoke-virtual {p0, p1}, Lp/adl0;->E(Lp/lrf;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v4}, Lp/ggd;->h()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lp/ggd;->j()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lp/yss0;->m()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const/4 p2, 0x0

    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {p0, p1, p2, v0}, Lp/adl0;->I(Lp/adl0;Ljava/lang/Exception;ZI)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p2

    .line 136
    invoke-virtual {p0, p2, p1, v1}, Lp/adl0;->H(Ljava/lang/Exception;Lp/lrf;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit p2

    .line 141
    throw p1

    .line 142
    :catch_2
    move-exception p2

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    :try_start_8
    invoke-static {v3}, Lp/yss0;->p(Lp/yss0;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    :try_start_9
    invoke-static {v2}, Lp/adl0;->x(Lp/dv90;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 166
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lp/adl0;->H(Ljava/lang/Exception;Lp/lrf;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lp/adl0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/adl0;->t:Lp/mxf;

    return-object v0
.end method

.method public final j(Lp/lrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lp/kv90;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/adl0;->z()Lp/ui9;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final k(Lp/sb90;)Lp/rb90;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/rb90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/lrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->n:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/adl0;->n:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final q(Lp/lrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lp/adl0;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lp/adl0;->h:Lp/kv90;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/adl0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/adl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/adl0;->r:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/ucl0;

    .line 11
    .line 12
    sget-object v2, Lp/ucl0;->e:Lp/ucl0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp/adl0;->r:Lp/diu0;

    .line 21
    .line 22
    sget-object v2, Lp/ucl0;->b:Lp/ucl0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lp/adl0;->s:Lp/ql00;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final z()Lp/ui9;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/adl0;->r:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ucl0;

    .line 8
    .line 9
    sget-object v2, Lp/ucl0;->b:Lp/ucl0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp/adl0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lp/adl0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lp/adl0;->h:Lp/kv90;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lp/adl0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 30
    .line 31
    iput-object v0, p0, Lp/adl0;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lp/av90;

    .line 34
    .line 35
    invoke-direct {v0}, Lp/av90;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/adl0;->g:Lp/av90;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp/kv90;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lp/adl0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lp/adl0;->o:Lp/ui9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lp/ui9;->q(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lp/adl0;->o:Lp/ui9;

    .line 59
    .line 60
    iput-object v5, p0, Lp/adl0;->p:Lp/p7x0;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lp/adl0;->p:Lp/p7x0;

    .line 64
    .line 65
    sget-object v6, Lp/ucl0;->f:Lp/ucl0;

    .line 66
    .line 67
    sget-object v7, Lp/ucl0;->c:Lp/ucl0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lp/adl0;->c:Lp/ol00;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lp/av90;

    .line 77
    .line 78
    invoke-direct {v1}, Lp/av90;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lp/adl0;->g:Lp/av90;

    .line 82
    .line 83
    invoke-virtual {v4}, Lp/kv90;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp/adl0;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Lp/ucl0;->d:Lp/ucl0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Lp/kv90;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lp/adl0;->g:Lp/av90;

    .line 102
    .line 103
    invoke-virtual {v1}, Lp/rxn0;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lp/adl0;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v7, Lp/ucl0;->e:Lp/ucl0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    move-object v7, v6

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-ne v7, v6, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lp/adl0;->o:Lp/ui9;

    .line 142
    .line 143
    iput-object v5, p0, Lp/adl0;->o:Lp/ui9;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    :cond_7
    return-object v5
.end method
