.class public final Lp/tk10;
.super Lp/fl10;
.source "SourceFile"


# instance fields
.field public final n:Lp/all0;

.field public final o:Lp/nk10;

.field public final p:Lp/nd40;

.field public final q:Lp/qd40;


# direct methods
.method public constructor <init>(Lp/igi;Lp/all0;Lp/nk10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp/zk10;-><init>(Lp/igi;Lp/zk10;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp/tk10;->n:Lp/all0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/tk10;->o:Lp/nk10;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lp/o3z0;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lp/ud40;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/nd40;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lp/nd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/tk10;->p:Lp/nd40;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lp/hmh;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p3, v0, p0, p1}, Lp/hmh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lp/ud40;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/tk10;->q:Lp/qd40;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 4

    .line 1
    sget v0, Lp/k2m;->k:I

    .line 2
    .line 3
    sget v1, Lp/k2m;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lp/k2m;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lp/zk10;->d:Lp/hd40;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lp/k5j;

    .line 44
    .line 45
    instance-of v3, v2, Lp/tdb;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lp/tdb;

    .line 50
    .line 51
    invoke-interface {v2}, Lp/k5j;->getName()Lp/ny90;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v0

    .line 72
    :goto_1
    return-object p1
.end method

.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/tk10;->v(Lp/ny90;Lp/qi00;)Lp/tdb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lp/k2m;Lp/fu60;)Ljava/util/Set;
    .locals 1

    .line 1
    sget p2, Lp/k2m;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/k2m;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lp/tk10;->p:Lp/nd40;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2

    .line 54
    :cond_2
    iget-object p1, p0, Lp/tk10;->n:Lp/all0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final i(Lp/k2m;Lp/fu60;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p1, Lp/dso;->a:Lp/dso;

    return-object p1
.end method

.method public final k()Lp/r5j;
    .locals 1

    .line 1
    sget-object v0, Lp/q5j;->a:Lp/q5j;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lp/ny90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public final q()Lp/k5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tk10;->o:Lp/nk10;

    return-object v0
.end method

.method public final v(Lp/ny90;Lp/qi00;)Lp/tdb;
    .locals 3

    .line 1
    sget-object v0, Lp/apt0;->a:Lp/ny90;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lp/ny90;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp/tk10;->p:Lp/nd40;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/nd40;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Lp/tk10;->q:Lp/qd40;

    .line 42
    .line 43
    new-instance v1, Lp/pk10;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lp/pk10;-><init>(Lp/ny90;Lp/qi00;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/tdb;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v1
.end method
