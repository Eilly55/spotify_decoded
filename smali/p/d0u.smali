.class public final Lp/d0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/p320;

.field public final synthetic d:Lp/o320;

.field public final synthetic e:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/p320;Lp/o320;Lp/nzt;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d0u;->c:Lp/p320;

    iput-object p2, p0, Lp/d0u;->d:Lp/o320;

    iput-object p3, p0, Lp/d0u;->e:Lp/nzt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/d0u;

    iget-object v1, p0, Lp/d0u;->d:Lp/o320;

    iget-object v2, p0, Lp/d0u;->e:Lp/nzt;

    iget-object v3, p0, Lp/d0u;->c:Lp/p320;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/d0u;-><init>(Lp/p320;Lp/o320;Lp/nzt;Lp/lof;)V

    iput-object p1, v0, Lp/d0u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/d0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d0u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/d0u;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/d0u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/sei0;

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/d0u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/sei0;

    .line 33
    .line 34
    new-instance v1, Lp/c0u;

    .line 35
    .line 36
    iget-object v4, p0, Lp/d0u;->e:Lp/nzt;

    .line 37
    .line 38
    invoke-direct {v1, v4, p1, v2}, Lp/c0u;-><init>(Lp/nzt;Lp/sei0;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/d0u;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lp/d0u;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Lp/d0u;->c:Lp/p320;

    .line 46
    .line 47
    iget-object v4, p0, Lp/d0u;->d:Lp/o320;

    .line 48
    .line 49
    invoke-static {v3, v4, v1, p0}, Lp/r1a0;->p(Lp/p320;Lp/o320;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    invoke-interface {v0, v2}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1
.end method
