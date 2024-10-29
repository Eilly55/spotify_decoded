.class public final Lp/idy;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/vb4;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lp/ls4;

    .line 2
    .line 3
    sget-object v1, Lp/jdy;->a:Lp/jdy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ls4;-><init>(Lp/bim;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "androidx.test.espresso.Espresso"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/b2s;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lp/b2s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp/ls4;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :catch_0
    invoke-virtual {v0}, Lp/ls4;->a()Lp/hza;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/hza;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/hdy;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v4, Lp/idy;

    .line 32
    .line 33
    const-string v5, "getItem"

    .line 34
    .line 35
    const-string v6, "getItem(I)Ljava/lang/Object;"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/vb4;

    .line 44
    .line 45
    new-instance v2, Lp/jvw;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/vb4;-><init>(Lp/hdy;Lp/jvw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp/idy;->a:Lp/vb4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/idy;->a:Lp/vb4;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/j3v;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/gdy;

    .line 16
    .line 17
    instance-of v2, v1, Lp/ddo;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lp/ddo;

    .line 22
    .line 23
    iget-object p1, v1, Lp/ddo;->b:Lp/sbo;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/vb4;->i(Lp/sbo;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v1, Lp/cu01;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/kdy;

    iget-object v0, p0, Lp/idy;->a:Lp/vb4;

    .line 2
    invoke-virtual {v0, p1, p2}, Lp/vb4;->m(Lp/kdy;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 2

    .line 3
    check-cast p1, Lp/kdy;

    .line 4
    invoke-static {p3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lp/idy;->a:Lp/vb4;

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, p1, Lp/fo01;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of p2, p1, Lp/aco;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lp/aco;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    instance-of p2, p3, Lp/ddo;

    if-eqz p2, :cond_2

    move-object v1, p3

    check-cast v1, Lp/ddo;

    :cond_2
    invoke-virtual {v0, p1, v1}, Lp/vb4;->d(Lp/aco;Lp/gdy;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lp/vb4;->m(Lp/kdy;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/idy;->a:Lp/vb4;

    .line 3
    .line 4
    if-gez p2, :cond_4

    .line 5
    .line 6
    mul-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iget-object v2, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lp/ddo;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/ddo;

    .line 60
    .line 61
    iget-object v4, v3, Lp/ddo;->b:Lp/sbo;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lp/vb4;->i(Lp/sbo;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lp/ddo;->b:Lp/sbo;

    .line 77
    .line 78
    invoke-static {p2, p1, v1, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lp/aco;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lp/aco;-><init>(Lp/hfo;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p2, "Collection contains no element matching the predicate."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    iget-object p1, v1, Lp/vb4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lp/j3v;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lp/fo01;

    .line 112
    .line 113
    throw v0
.end method
