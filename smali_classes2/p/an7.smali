.class public final Lp/an7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/leh;
.implements Lp/nyo0;


# instance fields
.field public final a:Lp/wq7;

.field public final b:Lp/dz20;

.field public final c:Lp/k330;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lp/g6g0;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/wq7;Lp/h6g0;Lp/dz20;Lp/k330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/an7;->a:Lp/wq7;

    .line 5
    .line 6
    iput-object p3, p0, Lp/an7;->b:Lp/dz20;

    .line 7
    .line 8
    iput-object p4, p0, Lp/an7;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p5, p0, Lp/an7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lp/h6g0;->a:Lp/yi;

    .line 13
    .line 14
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/dz20;

    .line 21
    .line 22
    new-instance p2, Lp/g6g0;

    .line 23
    .line 24
    invoke-direct {p2, p1, p5}, Lp/g6g0;-><init>(Lp/dz20;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/an7;->e:Lp/g6g0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/an7;->f:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/an7;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/jeh;->a:Lp/jeh;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 27
    .line 28
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lp/ieh;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v0}, Lp/ieh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lp/an7;->b:Lp/dz20;

    .line 51
    .line 52
    check-cast v0, Lp/zz20;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp/gz20;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lp/an7;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3, p1, v2}, Lp/gz20;-><init>(Lp/zz20;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp/xm7;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2, p0, p1}, Lp/xm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/zm7;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lp/zm7;-><init>(Lp/an7;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
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
    iget-object v0, p0, Lp/an7;->e:Lp/g6g0;

    invoke-virtual {v0}, Lp/g6g0;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/an7;->e:Lp/g6g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist"

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lp/f900;->a:Lp/f900;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
