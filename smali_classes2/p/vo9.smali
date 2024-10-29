.class public final Lp/vo9;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/xo9;


# direct methods
.method public constructor <init>(Lp/xo9;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vo9;->c:Lp/xo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/vo9;

    iget-object v1, p0, Lp/vo9;->c:Lp/xo9;

    invoke-direct {v0, v1, p2}, Lp/vo9;-><init>(Lp/xo9;Lp/lof;)V

    iput-object p1, v0, Lp/vo9;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/vo9;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vo9;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/vo9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vo9;->c:Lp/xo9;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lp/vo9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/uzt;

    .line 31
    .line 32
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/vo9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lp/uzt;

    .line 43
    .line 44
    iget-object p1, v2, Lp/xo9;->c:Lp/atr;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lp/xo9;->b:Lp/qxf;

    .line 49
    .line 50
    new-instance v6, Lp/to9;

    .line 51
    .line 52
    invoke-direct {v6, v2, v5}, Lp/to9;-><init>(Lp/xo9;Lp/lof;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp/vo9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lp/vo9;->a:I

    .line 58
    .line 59
    invoke-static {p0, p1, v6}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v2, Lp/xo9;->c:Lp/atr;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lp/atr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lp/di30;

    .line 73
    .line 74
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lp/b0s0;

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-direct {v2, p1, v4}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lp/vo9;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lp/vo9;->a:I

    .line 88
    .line 89
    invoke-static {p0, v2, v1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const-string p1, "carConnection"

    .line 100
    .line 101
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5
.end method
