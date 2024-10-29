.class public final Lp/zl6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/am6;

.field public final synthetic b:Lp/ql6;


# direct methods
.method public constructor <init>(Lp/am6;Lp/ql6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zl6;->a:Lp/am6;

    iput-object p2, p0, Lp/zl6;->b:Lp/ql6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/zl6;

    iget-object v0, p0, Lp/zl6;->a:Lp/am6;

    iget-object v1, p0, Lp/zl6;->b:Lp/ql6;

    invoke-direct {p1, v0, v1, p2}, Lp/zl6;-><init>(Lp/am6;Lp/ql6;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zl6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zl6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/zl6;->a:Lp/am6;

    .line 5
    .line 6
    iget-object v0, p1, Lp/am6;->b:Lp/nrn;

    .line 7
    .line 8
    iget-object v1, p1, Lp/am6;->d:Lp/fn6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/nlj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/fn6;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    filled-new-array {v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lp/nlj0;-><init>([I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/ha60;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/fn6;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    filled-new-array {v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v1}, Lp/ha60;-><init>([I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/nrn;->a:Lp/y921;

    .line 40
    .line 41
    iget-object v1, p0, Lp/zl6;->b:Lp/ql6;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lp/y921;->f(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp/g3v;

    .line 64
    .line 65
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Lp/am6;->c:Lp/pgx0;

    .line 70
    .line 71
    const-string v0, "BackgroundEagerLazyServicesCoordinator"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 77
    .line 78
    return-object p1
.end method
