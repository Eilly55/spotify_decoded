.class public final Lp/bip0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/cip0;

.field public final synthetic b:Lp/jgp0;


# direct methods
.method public constructor <init>(Lp/cip0;Lp/jgp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bip0;->a:Lp/cip0;

    iput-object p2, p0, Lp/bip0;->b:Lp/jgp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/bip0;

    iget-object v0, p0, Lp/bip0;->a:Lp/cip0;

    iget-object v1, p0, Lp/bip0;->b:Lp/jgp0;

    invoke-direct {p1, v0, v1, p2}, Lp/bip0;-><init>(Lp/cip0;Lp/jgp0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/bip0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bip0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/bip0;->a:Lp/cip0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/cip0;->b:Lp/mrn;

    .line 7
    .line 8
    iget-object v1, p1, Lp/cip0;->d:Lp/yjp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/nlj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/yjp0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lp/yjp0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    filled-new-array {v3, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lp/nlj0;-><init>([I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/ha60;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/yjp0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lp/yjp0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    filled-new-array {v4, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v3, v1}, Lp/ha60;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lp/mrn;->a:Lp/y921;

    .line 48
    .line 49
    iget-object v1, p0, Lp/bip0;->b:Lp/jgp0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lp/y921;->f(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/g3v;

    .line 72
    .line 73
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p1, Lp/cip0;->c:Lp/pgx0;

    .line 78
    .line 79
    const-string v0, "SessionEagerLazyServicesCoordinator"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 85
    .line 86
    return-object p1
.end method
