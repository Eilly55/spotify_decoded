.class public final Lp/cn6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/nrn;

.field public final synthetic c:Lp/ql6;

.field public final synthetic d:Lp/fn6;


# direct methods
.method public constructor <init>(Lp/nrn;Lp/ql6;Lp/fn6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cn6;->b:Lp/nrn;

    iput-object p2, p0, Lp/cn6;->c:Lp/ql6;

    iput-object p3, p0, Lp/cn6;->d:Lp/fn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/cn6;

    iget-object v1, p0, Lp/cn6;->c:Lp/ql6;

    iget-object v2, p0, Lp/cn6;->d:Lp/fn6;

    iget-object v3, p0, Lp/cn6;->b:Lp/nrn;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/cn6;-><init>(Lp/nrn;Lp/ql6;Lp/fn6;Lp/lof;)V

    iput-object p1, v0, Lp/cn6;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/cn6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cn6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/cn6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/cn6;->b:Lp/nrn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/nlj0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/cn6;->d:Lp/fn6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/fn6;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Lp/nlj0;-><init>([I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/ha60;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/fn6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    filled-new-array {v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2}, Lp/ha60;-><init>([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp/nrn;->a:Lp/y921;

    .line 42
    .line 43
    iget-object v2, p0, Lp/cn6;->c:Lp/ql6;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lp/y921;->e(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/g3v;

    .line 66
    .line 67
    new-instance v2, Lp/bn6;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v1, v3}, Lp/bn6;-><init>(Lp/g3v;Lp/lof;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v3, v4, v2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    return-object p1
.end method
