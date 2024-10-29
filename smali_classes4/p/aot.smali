.class public final Lp/aot;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/bot;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/bot;Ljava/lang/String;ZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aot;->b:Lp/bot;

    iput-object p2, p0, Lp/aot;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp/aot;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/aot;

    iget-object v0, p0, Lp/aot;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lp/aot;->d:Z

    iget-object v2, p0, Lp/aot;->b:Lp/bot;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/aot;-><init>(Lp/bot;Ljava/lang/String;ZLp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/aot;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aot;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/aot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/aot;->a:I

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
    iget-object p1, p0, Lp/aot;->b:Lp/bot;

    .line 26
    .line 27
    iget-object p1, p1, Lp/bot;->a:Lp/unt;

    .line 28
    .line 29
    iput v2, p0, Lp/aot;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/mgs;

    .line 35
    .line 36
    iget-boolean v2, p0, Lp/aot;->d:Z

    .line 37
    .line 38
    iget-object v3, p0, Lp/aot;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2, v3}, Lp/mgs;-><init>(Lp/unt;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lp/unt;->a:Lp/c1n0;

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lp/ukz;->j(Lp/c1n0;Ljava/util/concurrent/Callable;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    return-object p1
.end method
