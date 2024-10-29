.class public final Lp/n030;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/t030;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/nzt;

.field public final synthetic e:Lp/nzt;

.field public final synthetic f:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n030;->b:Lp/t030;

    iput-object p3, p0, Lp/n030;->c:Lp/nzt;

    iput-object p4, p0, Lp/n030;->d:Lp/nzt;

    iput-object p5, p0, Lp/n030;->e:Lp/nzt;

    iput-object p6, p0, Lp/n030;->f:Lp/nzt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/n030;

    iget-object v1, p0, Lp/n030;->b:Lp/t030;

    iget-object v3, p0, Lp/n030;->c:Lp/nzt;

    iget-object v4, p0, Lp/n030;->d:Lp/nzt;

    iget-object v5, p0, Lp/n030;->e:Lp/nzt;

    iget-object v6, p0, Lp/n030;->f:Lp/nzt;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/n030;-><init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V

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
    invoke-virtual {p0, p1, p2}, Lp/n030;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n030;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n030;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/n030;->a:I

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
    iget-object p1, p0, Lp/n030;->b:Lp/t030;

    .line 26
    .line 27
    iget-object p1, p1, Lp/t030;->g:Lp/x420;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lp/o320;->d:Lp/o320;

    .line 34
    .line 35
    new-instance v10, Lp/m030;

    .line 36
    .line 37
    iget-object v4, p0, Lp/n030;->b:Lp/t030;

    .line 38
    .line 39
    iget-object v6, p0, Lp/n030;->c:Lp/nzt;

    .line 40
    .line 41
    iget-object v7, p0, Lp/n030;->d:Lp/nzt;

    .line 42
    .line 43
    iget-object v8, p0, Lp/n030;->e:Lp/nzt;

    .line 44
    .line 45
    iget-object v9, p0, Lp/n030;->f:Lp/nzt;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, v10

    .line 49
    invoke-direct/range {v3 .. v9}, Lp/m030;-><init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp/n030;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1, v10, p0}, Lp/r1a0;->p(Lp/p320;Lp/o320;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
