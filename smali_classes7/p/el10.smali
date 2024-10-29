.class public final Lp/el10;
.super Lp/fl10;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lp/qi00;

.field public final o:Lp/ti00;


# direct methods
.method public constructor <init>(Lp/igi;Lp/qi00;Lp/ti00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp/zk10;-><init>(Lp/igi;Lp/zk10;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp/el10;->n:Lp/qi00;

    .line 6
    .line 7
    iput-object p3, p0, Lp/el10;->o:Lp/ti00;

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lp/lej0;)Lp/lej0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/bd9;->getKind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/lej0;

    .line 41
    .line 42
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lp/el10;->v(Lp/lej0;)Lp/lej0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp/lej0;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lp/k2m;Lp/fu60;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, Lp/dso;->a:Lp/dso;

    return-object p1
.end method

.method public final i(Lp/k2m;Lp/fu60;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/zk10;->e:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/r5j;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/r5j;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/el10;->o:Lp/ti00;

    .line 20
    .line 21
    invoke-static {p2}, Lp/c2f0;->g0(Lp/tdb;)Lp/el10;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/zk10;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 36
    .line 37
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/el10;->n:Lp/qi00;

    .line 43
    .line 44
    check-cast v0, Lp/pkl0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lp/ny90;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v2, Lp/pcu0;->c:Lp/ny90;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    sget-object v2, Lp/pcu0;->a:Lp/ny90;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lp/zk10;->b:Lp/igi;

    .line 77
    .line 78
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/wpi;

    .line 81
    .line 82
    iget-object v1, v1, Lp/wpi;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lp/l1w0;

    .line 85
    .line 86
    check-cast v1, Lp/ufd;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2}, Lp/ufd;->g(Lp/igi;Lp/ti00;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lp/ny90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk10;->b:Lp/igi;

    .line 2
    .line 3
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/wpi;

    .line 6
    .line 7
    iget-object v1, v1, Lp/wpi;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/l1w0;

    .line 10
    .line 11
    check-cast v1, Lp/ufd;

    .line 12
    .line 13
    iget-object v2, p0, Lp/el10;->o:Lp/ti00;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p2, p1}, Lp/ufd;->d(Lp/igi;Lp/ti00;Lp/ny90;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Lp/r5j;
    .locals 3

    .line 1
    new-instance v0, Lp/sdb;

    .line 2
    .line 3
    sget-object v1, Lp/al10;->a:Lp/al10;

    .line 4
    .line 5
    iget-object v2, p0, Lp/el10;->n:Lp/qi00;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/sdb;-><init>(Lp/qi00;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lp/ny90;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/el10;->o:Lp/ti00;

    .line 2
    .line 3
    invoke-static {v0}, Lp/c2f0;->g0(Lp/tdb;)Lp/el10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lp/zk10;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, Lp/zk10;->h:Lp/rd40;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v5, p0, Lp/el10;->o:Lp/ti00;

    .line 43
    .line 44
    iget-object v1, p0, Lp/zk10;->b:Lp/igi;

    .line 45
    .line 46
    iget-object v1, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/wpi;

    .line 49
    .line 50
    iget-object v2, v1, Lp/wpi;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lp/w2r;

    .line 54
    .line 55
    iget-object v1, v1, Lp/wpi;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lp/gna0;

    .line 58
    .line 59
    check-cast v1, Lp/hna0;

    .line 60
    .line 61
    iget-object v7, v1, Lp/hna0;->d:Lp/rxc0;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lp/nsn;->N(Lp/ny90;Ljava/util/Collection;Ljava/util/AbstractCollection;Lp/ti00;Lp/w2r;Lp/rxc0;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/el10;->n:Lp/qi00;

    .line 73
    .line 74
    check-cast v1, Lp/pkl0;

    .line 75
    .line 76
    iget-object v1, v1, Lp/pkl0;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lp/pcu0;->c:Lp/ny90;

    .line 85
    .line 86
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lp/ijn;->y(Lp/tdb;)Lp/ovr0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v1, Lp/pcu0;->a:Lp/ny90;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lp/ijn;->z(Lp/tdb;)Lp/ovr0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lp/ny90;)V
    .locals 13

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/iq00;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p2, v2}, Lp/iq00;-><init>(Lp/ny90;I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lp/el10;->o:Lp/ti00;

    .line 13
    .line 14
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    sget-object v4, Lp/v4o;->o0:Lp/v4o;

    .line 21
    .line 22
    new-instance v5, Lp/dl10;

    .line 23
    .line 24
    invoke-direct {v5, v6, v1, v0}, Lp/dl10;-><init>(Lp/ti00;Ljava/util/Set;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lp/acn0;->r(Ljava/util/Collection;Lp/flh;Lp/j1l0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lp/zk10;->b:Lp/igi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lp/el10;->o:Lp/ti00;

    .line 40
    .line 41
    iget-object v0, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/wpi;

    .line 44
    .line 45
    iget-object v2, v0, Lp/wpi;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lp/w2r;

    .line 49
    .line 50
    iget-object v0, v0, Lp/wpi;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/gna0;

    .line 53
    .line 54
    check-cast v0, Lp/hna0;

    .line 55
    .line 56
    iget-object v5, v0, Lp/hna0;->d:Lp/rxc0;

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lp/nsn;->N(Lp/ny90;Ljava/util/Collection;Ljava/util/AbstractCollection;Lp/ti00;Lp/w2r;Lp/rxc0;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lp/lej0;

    .line 89
    .line 90
    invoke-static {v4}, Lp/el10;->v(Lp/lej0;)Lp/lej0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v8, v3

    .line 144
    check-cast v8, Ljava/util/Collection;

    .line 145
    .line 146
    iget-object v10, p0, Lp/el10;->o:Lp/ti00;

    .line 147
    .line 148
    iget-object v3, v2, Lp/igi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lp/wpi;

    .line 151
    .line 152
    iget-object v4, v3, Lp/wpi;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v11, v4

    .line 155
    check-cast v11, Lp/w2r;

    .line 156
    .line 157
    iget-object v3, v3, Lp/wpi;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lp/gna0;

    .line 160
    .line 161
    check-cast v3, Lp/hna0;

    .line 162
    .line 163
    iget-object v12, v3, Lp/hna0;->d:Lp/rxc0;

    .line 164
    .line 165
    move-object v7, p2

    .line 166
    move-object v9, p1

    .line 167
    invoke-static/range {v7 .. v12}, Lp/nsn;->N(Lp/ny90;Ljava/util/Collection;Ljava/util/AbstractCollection;Lp/ti00;Lp/w2r;Lp/rxc0;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lp/el10;->n:Lp/qi00;

    .line 179
    .line 180
    check-cast v0, Lp/pkl0;

    .line 181
    .line 182
    iget-object v0, v0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lp/pcu0;->b:Lp/ny90;

    .line 191
    .line 192
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-static {v6}, Lp/ijn;->x(Lp/tdb;)Lp/nej0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, p1}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method public final o()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zk10;->e:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/r5j;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/r5j;->e()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/bl10;->a:Lp/bl10;

    .line 20
    .line 21
    iget-object v2, p0, Lp/el10;->o:Lp/ti00;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v4, Lp/v4o;->o0:Lp/v4o;

    .line 30
    .line 31
    new-instance v5, Lp/dl10;

    .line 32
    .line 33
    invoke-direct {v5, v2, v0, v1}, Lp/dl10;-><init>(Lp/ti00;Ljava/util/Set;Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lp/acn0;->r(Ljava/util/Collection;Lp/flh;Lp/j1l0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/el10;->n:Lp/qi00;

    .line 40
    .line 41
    check-cast v1, Lp/pkl0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/pkl0;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lp/pcu0;->b:Lp/ny90;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public final q()Lp/k5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/el10;->o:Lp/ti00;

    return-object v0
.end method
