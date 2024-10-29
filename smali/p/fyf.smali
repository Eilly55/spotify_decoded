.class public final Lp/fyf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lp/c1n0;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/fyf;->c:Z

    iput-object p2, p0, Lp/fyf;->d:Lp/c1n0;

    iput-object p3, p0, Lp/fyf;->e:[Ljava/lang/String;

    iput-object p4, p0, Lp/fyf;->f:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/fyf;

    iget-boolean v1, p0, Lp/fyf;->c:Z

    iget-object v2, p0, Lp/fyf;->d:Lp/c1n0;

    iget-object v3, p0, Lp/fyf;->e:[Ljava/lang/String;

    iget-object v4, p0, Lp/fyf;->f:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/fyf;-><init>(ZLp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V

    iput-object p1, v6, Lp/fyf;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fyf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fyf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fyf;->a:I

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
    iget-object p1, p0, Lp/fyf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lp/uzt;

    .line 29
    .line 30
    new-instance p1, Lp/eyf;

    .line 31
    .line 32
    iget-boolean v4, p0, Lp/fyf;->c:Z

    .line 33
    .line 34
    iget-object v5, p0, Lp/fyf;->d:Lp/c1n0;

    .line 35
    .line 36
    iget-object v7, p0, Lp/fyf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lp/fyf;->f:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lp/eyf;-><init>(ZLp/c1n0;Lp/uzt;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lp/fyf;->a:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
