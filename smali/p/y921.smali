.class public final Lp/y921;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f73;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/y921;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/y921;->a:Ljava/util/List;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/y921;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/j521;Lp/wm90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lp/y420;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/y921;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/u1y0;)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lp/lbe;

    .line 6
    new-instance v1, Lp/v27;

    iget-object v2, p1, Lp/u1y0;->a:Lp/sce;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp/v27;-><init>(Lp/sce;I)V

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lp/v27;

    iget-object v2, p1, Lp/u1y0;->b:Lp/y27;

    invoke-direct {v1, v2}, Lp/v27;-><init>(Lp/y27;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lp/v27;

    iget-object v2, p1, Lp/u1y0;->d:Lp/sce;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lp/v27;-><init>(Lp/sce;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lp/v27;

    iget-object p1, p1, Lp/u1y0;->c:Lp/sce;

    invoke-direct {v1, p1, v2}, Lp/v27;-><init>(Lp/sce;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lp/v27;

    invoke-direct {v1, p1, v2}, Lp/v27;-><init>(Lp/sce;I)V

    aput-object v1, v0, v4

    .line 11
    new-instance v1, Lp/kla0;

    invoke-direct {v1, p1}, Lp/lbe;-><init>(Lp/sce;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lp/ila0;

    invoke-direct {v1, p1}, Lp/lbe;-><init>(Lp/sce;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 13
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {p0, v3, p1}, Lp/y921;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lp/vx6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/y921;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/cz00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/cz00;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/v4w;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Lp/v4w;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lp/cvd0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/cvd0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y921;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y921;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/cz00;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/cz00;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    return v2
.end method

.method public final d(Lp/jb21;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/y921;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lp/lbe;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lp/lbe;->b(Lp/jb21;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lp/lbe;->a:Lp/sce;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/sce;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lp/lbe;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lp/aa21;->a:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    sget-object v6, Lp/u921;->a:Lp/u921;

    .line 68
    .line 69
    const/16 v7, 0x1f

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final e(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/y921;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/v5s;

    .line 25
    .line 26
    iget v3, v2, Lp/v5s;->c:I

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lp/nlj0;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p3, v3}, Lp/ha60;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, v2, Lp/v5s;->b:I

    .line 37
    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    shl-int v7, v8, v7

    .line 42
    .line 43
    and-int/2addr v4, v7

    .line 44
    const/4 v9, 0x4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    and-int v4, v5, v7

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lp/us01;

    .line 52
    .line 53
    invoke-direct {v3, v9, v2, p1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p2, v3}, Lp/nlj0;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p3, v3}, Lp/ha60;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v7, v6, -0x1

    .line 66
    .line 67
    shl-int v7, v8, v7

    .line 68
    .line 69
    and-int/2addr v4, v7

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    and-int v4, v5, v7

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :goto_2
    move-object v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p3, v3}, Lp/ha60;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    shl-int v4, v8, v6

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v3, Lp/us01;

    .line 97
    .line 98
    invoke-direct {v3, v9, v2, p1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/y921;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/v5s;

    .line 25
    .line 26
    iget v3, v2, Lp/v5s;->c:I

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lp/nlj0;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p3, v3}, Lp/ha60;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, v2, Lp/v5s;->b:I

    .line 37
    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    shl-int v7, v8, v7

    .line 42
    .line 43
    and-int/2addr v4, v7

    .line 44
    const/4 v9, 0x4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    and-int v4, v5, v7

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lp/us01;

    .line 52
    .line 53
    invoke-direct {v3, v9, v2, p1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p2, v3}, Lp/nlj0;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p3, v3}, Lp/ha60;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v7, v6, -0x1

    .line 66
    .line 67
    shl-int v7, v8, v7

    .line 68
    .line 69
    and-int/2addr v4, v7

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    and-int v4, v5, v7

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :goto_2
    move-object v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p3, v3}, Lp/ha60;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    shl-int v4, v8, v6

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v3, Lp/us01;

    .line 97
    .line 98
    invoke-direct {v3, v9, v2, p1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
