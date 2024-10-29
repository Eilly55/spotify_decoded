.class public final Lp/o5q;
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
    iput-object p1, p0, Lp/o5q;->b:Lp/r5q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/o5q;

    iget-object v0, p0, Lp/o5q;->b:Lp/r5q;

    invoke-direct {p1, v0, p2}, Lp/o5q;-><init>(Lp/r5q;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/o5q;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/o5q;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/o5q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/o5q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/o5q;->b:Lp/r5q;

    .line 9
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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Lp/l1o0;->b:Lp/a520;

    .line 36
    .line 37
    sget-object v7, Lp/o320;->c:Lp/o320;

    .line 38
    .line 39
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 40
    .line 41
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 42
    .line 43
    check-cast p1, Lp/lmw;

    .line 44
    .line 45
    iget-object v9, p1, Lp/lmw;->e:Lp/lmw;

    .line 46
    .line 47
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lp/lmw;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    iget-object p1, v6, Lp/a520;->d:Lp/o320;

    .line 57
    .line 58
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v5, Lp/r5q;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v5, Lp/r5q;->h:Lp/a3q;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lp/a3q;->a(Ljava/lang/String;)Lcom/spotify/mobius/MobiusLoop;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v5, Lp/r5q;->t:Lcom/spotify/mobius/MobiusLoop;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance v10, Lp/n5q;

    .line 86
    .line 87
    invoke-direct {v10, v5, v2}, Lp/n5q;-><init>(Lp/r5q;I)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lp/o5q;->a:I

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    invoke-static/range {v6 .. v11}, Lp/qh21;->K(Lp/p320;Lp/o320;ZLp/lmw;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_0
    iget-object p1, v5, Lp/r5q;->t:Lcom/spotify/mobius/MobiusLoop;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v1, v5, Lp/l1o0;->b:Lp/a520;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lp/p7n;->E(Lcom/spotify/mobius/Loop;Lp/a520;)Lp/hd9;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lp/m5q;

    .line 111
    .line 112
    invoke-direct {v1, v5, v2}, Lp/m5q;-><init>(Lp/r5q;I)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lp/o5q;->a:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    const-string p1, "mobiusLoop"

    .line 128
    .line 129
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method
