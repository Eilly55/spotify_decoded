.class public final Lp/d4m;
.super Lp/q4m;
.source "SourceFile"


# instance fields
.field public final g:Lp/w810;

.field public final h:Lp/pd40;

.field public final i:Lp/pd40;

.field public final synthetic j:Lp/h4m;


# direct methods
.method public constructor <init>(Lp/h4m;Lp/w810;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/d4m;->j:Lp/h4m;

    .line 2
    .line 3
    iget-object v6, p1, Lp/h4m;->Y:Lp/urt0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/h4m;->e:Lp/vfj0;

    .line 6
    .line 7
    iget-object v2, p1, Lp/vfj0;->r0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p1, Lp/vfj0;->s0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, Lp/vfj0;->t0:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lp/vfj0;->X:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v0, v6, Lp/urt0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/jz90;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, Lp/suk;

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-direct {v5, p1, v1}, Lp/suk;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lp/q4m;-><init>(Lp/urt0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lp/d4m;->g:Lp/w810;

    .line 72
    .line 73
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lp/b4m;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p0, v0}, Lp/b4m;-><init>(Lp/d4m;I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lp/ud40;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lp/pd40;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lp/d4m;->h:Lp/pd40;

    .line 94
    .line 95
    invoke-virtual {v6}, Lp/urt0;->c()Lp/usu0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lp/b4m;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, p0, v0}, Lp/b4m;-><init>(Lp/d4m;I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lp/ud40;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lp/pd40;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lp/d4m;->i:Lp/pd40;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ofv0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lp/q4m;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/d4m;->h:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ofv0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lp/q4m;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ofv0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/d4m;->j:Lp/h4m;

    .line 10
    .line 11
    iget-object v0, v0, Lp/h4m;->q0:Lp/vos;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/qd40;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/tdb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lp/q4m;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/d4m;->j:Lp/h4m;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h4m;->q0:Lp/vos;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/ny90;

    .line 37
    .line 38
    iget-object v4, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lp/qd40;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/tdb;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Lp/ny90;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/d4m;->i:Lp/pd40;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/o810;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/o810;->C()Lp/hu60;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lp/toa0;->c:Lp/toa0;

    .line 35
    .line 36
    invoke-interface {v2, p1, v3}, Lp/hu60;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lp/q4m;->b:Lp/urt0;

    .line 45
    .line 46
    iget-object v1, v1, Lp/urt0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/ofv0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/ofv0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/vz0;

    .line 53
    .line 54
    iget-object v2, p0, Lp/d4m;->j:Lp/h4m;

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lp/vz0;->c(Lp/ny90;Lp/h4m;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lp/d4m;->s(Lp/ny90;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Lp/ny90;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/d4m;->i:Lp/pd40;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/o810;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/o810;->C()Lp/hu60;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lp/toa0;->c:Lp/toa0;

    .line 35
    .line 36
    invoke-interface {v2, p1, v3}, Lp/hu60;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lp/d4m;->s(Lp/ny90;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lp/ny90;)Lp/aeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d4m;->j:Lp/h4m;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h4m;->h:Lp/aeb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/aeb;->d(Lp/ny90;)Lp/aeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d4m;->j:Lp/h4m;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h4m;->o0:Lp/ek10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/x8;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/o810;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/o810;->C()Lp/hu60;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lp/hu60;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d4m;->j:Lp/h4m;

    .line 2
    .line 3
    iget-object v1, v0, Lp/h4m;->o0:Lp/ek10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/x8;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/o810;

    .line 31
    .line 32
    invoke-virtual {v3}, Lp/o810;->C()Lp/hu60;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lp/hu60;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lp/q4m;->b:Lp/urt0;

    .line 47
    .line 48
    iget-object v1, v1, Lp/urt0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/ofv0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/ofv0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/vz0;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lp/vz0;->k(Lp/h4m;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d4m;->j:Lp/h4m;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h4m;->o0:Lp/ek10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/x8;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/o810;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/o810;->C()Lp/hu60;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lp/hu60;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final r(Lp/u4m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ofv0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofv0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/rqe0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/d4m;->j:Lp/h4m;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lp/rqe0;->a(Lp/h4m;Lp/u4m;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(Lp/ny90;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ofv0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ofv0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/gna0;

    .line 15
    .line 16
    check-cast v0, Lp/hna0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/hna0;->d:Lp/rxc0;

    .line 19
    .line 20
    iget-object v4, p0, Lp/d4m;->j:Lp/h4m;

    .line 21
    .line 22
    new-instance v5, Lp/c4m;

    .line 23
    .line 24
    invoke-direct {v5, p3}, Lp/c4m;-><init>(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lp/rxc0;->h(Lp/ny90;Ljava/util/Collection;Ljava/util/Collection;Lp/tdb;Lp/rti;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
