.class public final Lp/b0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/p320;

.field public final synthetic d:Lp/o320;

.field public final synthetic e:Lp/mxf;

.field public final synthetic f:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/p320;Lp/o320;Lp/mxf;Lp/nzt;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b0u;->c:Lp/p320;

    iput-object p2, p0, Lp/b0u;->d:Lp/o320;

    iput-object p3, p0, Lp/b0u;->e:Lp/mxf;

    iput-object p4, p0, Lp/b0u;->f:Lp/nzt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/b0u;

    iget-object v1, p0, Lp/b0u;->c:Lp/p320;

    iget-object v2, p0, Lp/b0u;->d:Lp/o320;

    iget-object v3, p0, Lp/b0u;->e:Lp/mxf;

    iget-object v4, p0, Lp/b0u;->f:Lp/nzt;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/b0u;-><init>(Lp/p320;Lp/o320;Lp/mxf;Lp/nzt;Lp/lof;)V

    iput-object p1, v6, Lp/b0u;->b:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/b0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b0u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/b0u;->a:I

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
    iget-object p1, p0, Lp/b0u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/pei0;

    .line 28
    .line 29
    new-instance v1, Lp/a0u;

    .line 30
    .line 31
    iget-object v3, p0, Lp/b0u;->f:Lp/nzt;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lp/b0u;->e:Lp/mxf;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, p1, v4}, Lp/a0u;-><init>(Lp/mxf;Lp/nzt;Lp/pei0;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lp/b0u;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lp/b0u;->c:Lp/p320;

    .line 42
    .line 43
    iget-object v2, p0, Lp/b0u;->d:Lp/o320;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, p0}, Lp/r1a0;->p(Lp/p320;Lp/o320;Lp/u3v;Lp/lof;)Ljava/lang/Object;

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
