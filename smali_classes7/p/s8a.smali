.class public final Lp/s8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hu60;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lp/hu60;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lp/hu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s8a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s8a;->c:[Lp/hu60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s8a;->c:[Lp/hu60;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4, p1, p2}, Lp/hu60;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Lp/fmm;->I(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lp/hu60;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/s8a;->c:[Lp/hu60;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lp/hu60;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s8a;->c:[Lp/hu60;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    invoke-interface {v4, p1, p2}, Lp/cmm0;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lp/fmm;->I(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v3, :cond_3

    .line 28
    .line 29
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lp/cmm0;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s8a;->c:[Lp/hu60;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4, p1, p2}, Lp/hu60;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Lp/fmm;->I(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lp/hu60;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s8a;->c:[Lp/hu60;

    .line 2
    .line 3
    invoke-static {v0}, Lp/at3;->x0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/ccm;->e(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/s8a;->c:[Lp/hu60;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lp/hu60;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/s8a;->c:[Lp/hu60;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1, p2}, Lp/cmm0;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    instance-of v5, v4, Lp/seb;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lp/seb;

    .line 22
    .line 23
    invoke-interface {v5}, Lp/zn60;->b0()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s8a;->b:Ljava/lang/String;

    return-object v0
.end method
