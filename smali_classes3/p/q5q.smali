.class public final Lp/q5q;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/r5q;


# direct methods
.method public constructor <init>(Lp/r5q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q5q;->b:Lp/r5q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/q5q;

    iget-object v0, p0, Lp/q5q;->b:Lp/r5q;

    invoke-direct {p1, v0, p2}, Lp/q5q;-><init>(Lp/r5q;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/q5q;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q5q;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q5q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/q5q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lp/q5q;->b:Lp/r5q;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

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
    iget-object v5, v3, Lp/l1o0;->b:Lp/a520;

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
    if-nez v7, :cond_4

    .line 54
    .line 55
    iget-object p1, v5, Lp/a520;->d:Lp/o320;

    .line 56
    .line 57
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v3, Lp/r5q;->i:Lp/ars;

    .line 68
    .line 69
    invoke-static {p1}, Lp/ars;->a(Lp/ars;)Lcom/spotify/mobius/MobiusLoop;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v3, Lp/r5q;->X:Lcom/spotify/mobius/Loop;

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
    new-instance v9, Lp/n5q;

    .line 83
    .line 84
    invoke-direct {v9, v3, v4}, Lp/n5q;-><init>(Lp/r5q;I)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Lp/q5q;->a:I

    .line 88
    .line 89
    move-object v10, p0

    .line 90
    invoke-static/range {v5 .. v10}, Lp/qh21;->K(Lp/p320;Lp/o320;ZLp/lmw;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    iget-object p1, v3, Lp/r5q;->X:Lcom/spotify/mobius/Loop;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object v1, v3, Lp/l1o0;->b:Lp/a520;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lp/p7n;->E(Lcom/spotify/mobius/Loop;Lp/a520;)Lp/hd9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lp/m5q;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4}, Lp/m5q;-><init>(Lp/r5q;I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lp/q5q;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, p0}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    const-string p1, "fabLoop"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1
.end method
