.class public final Lp/vyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/leh;
.implements Lp/nyo0;


# instance fields
.field public final a:Lp/js6;

.field public final b:Lp/dz20;

.field public final c:Lp/k330;

.field public final d:Lp/rd2;

.field public final e:Ljava/lang/String;

.field public final f:Lp/g011;

.field public final synthetic g:Lp/g6g0;


# direct methods
.method public constructor <init>(Lp/js6;Lp/dz20;Lp/k330;Lp/h6g0;Lp/rd2;Ljava/lang/String;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vyf0;->a:Lp/js6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vyf0;->b:Lp/dz20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vyf0;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p5, p0, Lp/vyf0;->d:Lp/rd2;

    .line 11
    .line 12
    iput-object p6, p0, Lp/vyf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lp/vyf0;->f:Lp/g011;

    .line 15
    .line 16
    iget-object p1, p4, Lp/h6g0;->a:Lp/yi;

    .line 17
    .line 18
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/dz20;

    .line 25
    .line 26
    new-instance p2, Lp/g6g0;

    .line 27
    .line 28
    invoke-direct {p2, p1, p6}, Lp/g6g0;-><init>(Lp/dz20;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/vyf0;->g:Lp/g6g0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 27
    .line 28
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget-object v2, p0, Lp/vyf0;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lp/vyf0;->a:Lp/js6;

    .line 60
    .line 61
    check-cast v1, Lp/ks6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lp/z6c;->a:Lp/z6c;

    .line 67
    .line 68
    iget-object v1, v1, Lp/ks6;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lp/fsi;->Z(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lp/z6c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lp/vyf0;->b:Lp/dz20;

    .line 74
    .line 75
    check-cast v0, Lp/zz20;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/gz20;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v0, v2, p1, v3}, Lp/gz20;-><init>(Lp/zz20;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lp/tyf0;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lp/tyf0;-><init>(Lp/vyf0;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vyf0;->g:Lp/g6g0;

    invoke-virtual {v0}, Lp/g6g0;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vyf0;->g:Lp/g6g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist"

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/f900;->c:Lp/f900;

    .line 6
    .line 7
    sget-object v2, Lp/f900;->b:Lp/f900;

    .line 8
    .line 9
    sget-object v3, Lp/f900;->a:Lp/f900;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lp/vyf0;->d:Lp/rd2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/rd2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lp/f900;

    .line 26
    .line 27
    aput-object v3, p1, v5

    .line 28
    .line 29
    aput-object v2, p1, v6

    .line 30
    .line 31
    aput-object v1, p1, v4

    .line 32
    .line 33
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-array p1, v4, [Lp/f900;

    .line 39
    .line 40
    aput-object v3, p1, v5

    .line 41
    .line 42
    aput-object v2, p1, v6

    .line 43
    .line 44
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v6

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v0, p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 92
    .line 93
    sget-object v7, Lp/wr20;->Hc:Lp/wr20;

    .line 94
    .line 95
    invoke-static {v7, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    new-array p1, v4, [Lp/f900;

    .line 108
    .line 109
    aput-object v3, p1, v5

    .line 110
    .line 111
    aput-object v2, p1, v6

    .line 112
    .line 113
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    return-object p1
.end method

.method public final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lp/c5l;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0x7f13017e

    return v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i()Lp/u7k0;
    .locals 1

    .line 1
    new-instance v0, Lp/u7k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u7k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
