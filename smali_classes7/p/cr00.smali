.class public final Lp/cr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hu60;


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final b:Lp/igi;

.field public final c:Lp/nk10;

.field public final d:Lp/tk10;

.field public final e:Lp/pd40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/cr00;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "kotlinScopes"

    .line 15
    .line 16
    const-string v5, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/cr00;->f:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/igi;Lp/all0;Lp/nk10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cr00;->b:Lp/igi;

    .line 5
    .line 6
    iput-object p3, p0, Lp/cr00;->c:Lp/nk10;

    .line 7
    .line 8
    new-instance v0, Lp/tk10;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lp/tk10;-><init>(Lp/igi;Lp/all0;Lp/nk10;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/cr00;->d:Lp/tk10;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lp/ozf0;

    .line 20
    .line 21
    const/16 p3, 0x13

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/ud40;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lp/pd40;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lp/cr00;->e:Lp/pd40;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/cr00;->b:Lp/igi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/wpi;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wpi;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/cr00;->c:Lp/nk10;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ozc0;->e:Lp/bou;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bou;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/cr00;->d:Lp/tk10;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {v4, p1, p2}, Lp/hu60;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Lp/fmm;->I(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 50
    .line 51
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lp/hu60;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/cr00;->d:Lp/tk10;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/zk10;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/cr00;->d:Lp/tk10;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lp/tk10;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-interface {v4, p1, p2}, Lp/cmm0;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Lp/fmm;->I(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public final d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/cr00;->b:Lp/igi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/wpi;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wpi;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/cr00;->c:Lp/nk10;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ozc0;->e:Lp/bou;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bou;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/cr00;->d:Lp/tk10;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lp/zk10;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-interface {v4, p1, p2}, Lp/hu60;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, Lp/fmm;->I(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 49
    .line 50
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/at3;->x0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/ccm;->e(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/cr00;->d:Lp/tk10;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/zk10;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lp/hu60;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/cr00;->d:Lp/tk10;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/zk10;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cr00;->b:Lp/igi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/wpi;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wpi;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/cr00;->c:Lp/nk10;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ozc0;->e:Lp/bou;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bou;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/cr00;->d:Lp/tk10;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lp/tk10;->v(Lp/ny90;Lp/qi00;)Lp/tdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/cr00;->h()[Lp/hu60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-interface {v4, p1, p2}, Lp/cmm0;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    instance-of v5, v4, Lp/seb;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lp/seb;

    .line 51
    .line 52
    invoke-interface {v5}, Lp/zn60;->b0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[Lp/hu60;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cr00;->e:Lp/pd40;

    .line 2
    .line 3
    sget-object v1, Lp/cr00;->f:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lp/hu60;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/cr00;->c:Lp/nk10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
