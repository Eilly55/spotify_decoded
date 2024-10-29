.class public final Lp/t5w0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x5w0;

.field public final synthetic c:Lp/mv80;


# direct methods
.method public constructor <init>(Lp/x5w0;Lp/mv80;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t5w0;->b:Lp/x5w0;

    iput-object p2, p0, Lp/t5w0;->c:Lp/mv80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/t5w0;

    iget-object v0, p0, Lp/t5w0;->b:Lp/x5w0;

    iget-object v1, p0, Lp/t5w0;->c:Lp/mv80;

    invoke-direct {p1, v0, v1, p2}, Lp/t5w0;-><init>(Lp/x5w0;Lp/mv80;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/t5w0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t5w0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t5w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/t5w0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/t5w0;->b:Lp/x5w0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lp/l1o0;->b:Lp/a520;

    .line 35
    .line 36
    sget-object v6, Lp/o320;->c:Lp/o320;

    .line 37
    .line 38
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 39
    .line 40
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 41
    .line 42
    check-cast p1, Lp/lmw;

    .line 43
    .line 44
    iget-object v8, p1, Lp/lmw;->e:Lp/lmw;

    .line 45
    .line 46
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lp/lmw;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object p1, p0, Lp/t5w0;->c:Lp/mv80;

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    iget-object v1, v5, Lp/a520;->d:Lp/o320;

    .line 58
    .line 59
    sget-object v9, Lp/o320;->a:Lp/o320;

    .line 60
    .line 61
    if-eq v1, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/mv80;->a()Lcom/spotify/mobius/MobiusLoop;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v4, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance v9, Lp/d7q0;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v9, v1, v4, p1}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lp/t5w0;->a:I

    .line 89
    .line 90
    move-object v10, p0

    .line 91
    invoke-static/range {v5 .. v10}, Lp/qh21;->K(Lp/p320;Lp/o320;ZLp/lmw;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_0
    iget-object p1, v4, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v1, v4, Lp/l1o0;->b:Lp/a520;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lp/p7n;->E(Lcom/spotify/mobius/Loop;Lp/a520;)Lp/hd9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lp/s5w0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v4, v3}, Lp/s5w0;-><init>(Lp/x5w0;I)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lp/t5w0;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    const-string p1, "mobiusLoop"

    .line 127
    .line 128
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1
.end method
