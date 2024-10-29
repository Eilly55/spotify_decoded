.class public final Lp/noo0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/poo0;

.field public final synthetic c:Lp/nv80;


# direct methods
.method public constructor <init>(Lp/poo0;Lp/nv80;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/noo0;->b:Lp/poo0;

    iput-object p2, p0, Lp/noo0;->c:Lp/nv80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/noo0;

    iget-object v0, p0, Lp/noo0;->b:Lp/poo0;

    iget-object v1, p0, Lp/noo0;->c:Lp/nv80;

    invoke-direct {p1, v0, v1, p2}, Lp/noo0;-><init>(Lp/poo0;Lp/nv80;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/noo0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/noo0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/noo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/noo0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/noo0;->b:Lp/poo0;

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
    iget-object p1, v2, Lp/l1o0;->b:Lp/a520;

    .line 35
    .line 36
    sget-object v5, Lp/o320;->c:Lp/o320;

    .line 37
    .line 38
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 39
    .line 40
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 41
    .line 42
    check-cast v1, Lp/lmw;

    .line 43
    .line 44
    iget-object v7, v1, Lp/lmw;->e:Lp/lmw;

    .line 45
    .line 46
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lp/lmw;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, p0, Lp/noo0;->c:Lp/nv80;

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    iget-object v8, p1, Lp/a520;->d:Lp/o320;

    .line 58
    .line 59
    sget-object v9, Lp/o320;->a:Lp/o320;

    .line 60
    .line 61
    if-eq v8, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ltz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/nv80;->a()Lcom/spotify/mobius/MobiusLoop;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

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
    new-instance v8, Lp/d7q0;

    .line 83
    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    invoke-direct {v8, v9, v2, v1}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lp/noo0;->a:I

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-object v9, p0

    .line 93
    invoke-static/range {v4 .. v9}, Lp/qh21;->K(Lp/p320;Lp/o320;ZLp/lmw;Lp/g3v;Lp/lof;)Ljava/lang/Object;

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
    sget-object p1, Lp/o320;->d:Lp/o320;

    .line 101
    .line 102
    new-instance v1, Lp/moo0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, v2, v4}, Lp/moo0;-><init>(Lp/poo0;Lp/lof;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lp/noo0;->a:I

    .line 109
    .line 110
    invoke-static {v2, p1, v1, p0}, Lp/r1a0;->q(Lp/x420;Lp/o320;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    return-object p1
.end method
