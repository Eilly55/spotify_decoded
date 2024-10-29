.class public final Lp/c0s0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/o0s0;


# direct methods
.method public constructor <init>(Lp/o0s0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c0s0;->c:Lp/o0s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/c0s0;

    iget-object v1, p0, Lp/c0s0;->c:Lp/o0s0;

    invoke-direct {v0, v1, p2}, Lp/c0s0;-><init>(Lp/o0s0;Lp/lof;)V

    iput-object p1, v0, Lp/c0s0;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/c0s0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c0s0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/c0s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/c0s0;->a:I

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
    iget-object p1, p0, Lp/c0s0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/uzt;

    .line 28
    .line 29
    iget-object v1, p0, Lp/c0s0;->c:Lp/o0s0;

    .line 30
    .line 31
    iget-object v3, v1, Lp/o0s0;->g:Lp/diu0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp/shu0;

    .line 38
    .line 39
    instance-of v4, v3, Lp/fui;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Lp/szr0;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lp/szr0;-><init>(Lp/shu0;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lp/o0s0;->i:Lp/dpt0;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lp/dpt0;->f(Lp/uzr0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v4, Lp/yzr0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v3, v5}, Lp/yzr0;-><init>(Lp/shu0;Lp/lof;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lp/n1u;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v1, v1, Lp/o0s0;->g:Lp/diu0;

    .line 63
    .line 64
    invoke-direct {v3, v5, v4, v1}, Lp/n1u;-><init>(ILp/u3v;Lp/nzt;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/b0s0;

    .line 68
    .line 69
    invoke-direct {v1, v3, v5}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lp/c0s0;->a:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method
