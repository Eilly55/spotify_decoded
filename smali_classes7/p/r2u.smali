.class public final Lp/r2u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/mpc;


# direct methods
.method public constructor <init>(Lp/nzt;Lp/mpc;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r2u;->c:Lp/nzt;

    iput-object p2, p0, Lp/r2u;->d:Lp/mpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/r2u;

    iget-object v1, p0, Lp/r2u;->c:Lp/nzt;

    iget-object v2, p0, Lp/r2u;->d:Lp/mpc;

    invoke-direct {v0, v1, v2, p2}, Lp/r2u;-><init>(Lp/nzt;Lp/mpc;Lp/lof;)V

    iput-object p1, v0, Lp/r2u;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/r2u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r2u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/r2u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/r2u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/r2u;->d:Lp/mpc;

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
    iget-object p1, p0, Lp/r2u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/xxf;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lp/kil0;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lp/r2u;->c:Lp/nzt;

    .line 39
    .line 40
    new-instance v5, Lp/a93;

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    invoke-direct {v5, v6, v1, p1, v2}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lp/r2u;->a:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    check-cast v2, Lp/npc;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/npc;->g0(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    throw p1
.end method
