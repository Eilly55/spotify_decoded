.class public final Lp/rda;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/jcp0;

.field public final synthetic d:Lp/obp0;


# direct methods
.method public constructor <init>(Lp/nzt;Lp/jcp0;Lp/obp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rda;->b:Lp/nzt;

    iput-object p2, p0, Lp/rda;->c:Lp/jcp0;

    iput-object p3, p0, Lp/rda;->d:Lp/obp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rda;

    iget-object v0, p0, Lp/rda;->c:Lp/jcp0;

    iget-object v1, p0, Lp/rda;->d:Lp/obp0;

    iget-object v2, p0, Lp/rda;->b:Lp/nzt;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rda;-><init>(Lp/nzt;Lp/jcp0;Lp/obp0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/rda;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rda;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/rda;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rda;->d:Lp/obp0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lp/rda;->b:Lp/nzt;

    .line 30
    .line 31
    iget-object v1, p0, Lp/rda;->c:Lp/jcp0;

    .line 32
    .line 33
    iput v3, p0, Lp/rda;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast v2, Lp/rbp0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/rbp0;->e()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    check-cast v2, Lp/rbp0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/rbp0;->e()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
