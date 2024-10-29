.class public final Lp/n8i0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/p8i0;

.field public final synthetic c:Lp/k15;


# direct methods
.method public constructor <init>(Lp/p8i0;Lp/k15;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n8i0;->b:Lp/p8i0;

    iput-object p2, p0, Lp/n8i0;->c:Lp/k15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/n8i0;

    iget-object v0, p0, Lp/n8i0;->b:Lp/p8i0;

    iget-object v1, p0, Lp/n8i0;->c:Lp/k15;

    invoke-direct {p1, v0, v1, p2}, Lp/n8i0;-><init>(Lp/p8i0;Lp/k15;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/n8i0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n8i0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/n8i0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n8i0;->b:Lp/p8i0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/b0s0;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    iget-object v5, v2, Lp/p8i0;->p:Lp/diu0;

    .line 39
    .line 40
    invoke-direct {p1, v5, v1}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lp/rhp0;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    iget-object v6, p0, Lp/n8i0;->c:Lp/k15;

    .line 52
    .line 53
    invoke-direct {v1, p1, v6, v5}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 57
    .line 58
    const-class v5, Lp/z8i0;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v5, Lp/js1;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v5, v6, v1, p1}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p1, v5, Lp/xi9;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lp/zi9;

    .line 77
    .line 78
    invoke-direct {p1, v5}, Lp/zi9;-><init>(Lp/nzt;)V

    .line 79
    .line 80
    .line 81
    move-object v5, p1

    .line 82
    :goto_0
    iput v4, p0, Lp/n8i0;->a:I

    .line 83
    .line 84
    invoke-static {v5, p0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lp/z8i0;

    .line 92
    .line 93
    iget-object v1, p1, Lp/z8i0;->a:Lp/q15;

    .line 94
    .line 95
    instance-of v5, v1, Lp/k15;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    check-cast v1, Lp/k15;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v1, v6

    .line 104
    :goto_2
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v1, Lp/k15;->c:Z

    .line 107
    .line 108
    if-ne v1, v4, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, Lp/p8i0;->m:Lp/qxf;

    .line 111
    .line 112
    new-instance v4, Lp/l8i0;

    .line 113
    .line 114
    invoke-direct {v4, v2, p1, v6}, Lp/l8i0;-><init>(Lp/p8i0;Lp/z8i0;Lp/lof;)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lp/n8i0;->a:I

    .line 118
    .line 119
    invoke-static {p0, v1, v4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 127
    .line 128
    return-object p1
.end method
