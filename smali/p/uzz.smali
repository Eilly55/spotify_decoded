.class public final Lp/uzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tzz;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/tzz;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uzz;->a:Lp/tzz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uzz;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lp/uzz;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    xor-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    aget-object p1, p3, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Lp/uzz;->d:Ljava/util/Set;

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    array-length p2, p3

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Check failed."

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/uzz;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    new-instance v1, Lp/ynp0;

    .line 13
    .line 14
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lp/uzz;->c:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v6, v5

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    aget v0, v0, v4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lp/uzz;->d:Ljava/util/Set;

    .line 64
    .line 65
    :cond_3
    :goto_1
    move-object p1, v2

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v3

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lp/uzz;->a:Lp/tzz;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lp/tzz;->b(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/uzz;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    .line 12
    new-instance v1, Lp/ynp0;

    .line 13
    .line 14
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    aget-object v6, p1, v5

    .line 22
    .line 23
    array-length v7, v0

    .line 24
    move v8, v4

    .line 25
    :goto_1
    if-ge v8, v7, :cond_1

    .line 26
    .line 27
    aget-object v9, v0, v8

    .line 28
    .line 29
    invoke-static {v9, v6, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v9}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    array-length v1, p1

    .line 50
    move v5, v4

    .line 51
    :goto_2
    if-ge v5, v1, :cond_5

    .line 52
    .line 53
    aget-object v6, p1, v5

    .line 54
    .line 55
    aget-object v7, v0, v4

    .line 56
    .line 57
    invoke-static {v6, v7, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lp/uzz;->d:Ljava/util/Set;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_3
    move-object p1, v2

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/2addr p1, v3

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lp/uzz;->a:Lp/tzz;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lp/tzz;->b(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method
