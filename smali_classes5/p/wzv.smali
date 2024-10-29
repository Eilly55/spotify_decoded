.class public final Lp/wzv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/xzv;


# direct methods
.method public constructor <init>(Lp/xzv;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wzv;->b:Lp/xzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/wzv;

    iget-object v0, p0, Lp/wzv;->b:Lp/xzv;

    invoke-direct {p1, v0, p2}, Lp/wzv;-><init>(Lp/xzv;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wzv;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wzv;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wzv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/wzv;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wzv;->b:Lp/xzv;

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lp/xzv;->a()Lp/nzt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v3, p0, Lp/wzv;->a:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lp/zpd0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, Lp/xpd0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lp/xzv;->b:Lp/d3e;

    .line 49
    .line 50
    check-cast p1, Lp/xpd0;

    .line 51
    .line 52
    sget-object v1, Lp/frd0;->d:Lp/frd0;

    .line 53
    .line 54
    check-cast v0, Lp/f3e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/e3e;

    .line 60
    .line 61
    iget-object p1, p1, Lp/xpd0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v1, p1, v3}, Lp/e3e;-><init>(Lp/f3e;Lp/frd0;Ljava/lang/String;Lp/lof;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iget-object v0, v0, Lp/f3e;->b:Lp/xxf;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v3, p1, v2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    return-object p1
.end method
