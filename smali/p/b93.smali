.class public final Lp/b93;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/rfy0;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public constructor <init>(Lp/rfy0;Lp/zhu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b93;->c:Lp/rfy0;

    iput-object p2, p0, Lp/b93;->d:Lp/zhu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/b93;

    iget-object v1, p0, Lp/b93;->c:Lp/rfy0;

    iget-object v2, p0, Lp/b93;->d:Lp/zhu0;

    invoke-direct {v0, v1, v2, p2}, Lp/b93;-><init>(Lp/rfy0;Lp/zhu0;Lp/lof;)V

    iput-object p1, v0, Lp/b93;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/b93;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b93;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/b93;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/b93;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/pei0;

    .line 28
    .line 29
    new-instance v1, Lp/z83;

    .line 30
    .line 31
    iget-object v3, p0, Lp/b93;->c:Lp/rfy0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lp/z83;-><init>(Lp/rfy0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lp/j1l0;->E(Lp/g3v;)Lp/uin0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lp/a93;

    .line 42
    .line 43
    iget-object v6, p0, Lp/b93;->d:Lp/zhu0;

    .line 44
    .line 45
    invoke-direct {v5, v4, p1, v3, v6}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lp/b93;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v5, p0}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object p1
.end method
