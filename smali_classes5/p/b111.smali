.class public final Lp/b111;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/qou;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/qou;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b111;->b:Lp/qou;

    iput-object p2, p0, Lp/b111;->c:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/b111;

    iget-object v0, p0, Lp/b111;->b:Lp/qou;

    iget-object v1, p0, Lp/b111;->c:Lp/j3v;

    invoke-direct {p1, v0, v1, p2}, Lp/b111;-><init>(Lp/qou;Lp/j3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/b111;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b111;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b111;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/b111;->a:I

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
    iget-object p1, p0, Lp/b111;->b:Lp/qou;

    .line 26
    .line 27
    iget-object v3, p1, Lp/erc;->a:Lp/a520;

    .line 28
    .line 29
    sget-object v4, Lp/o320;->d:Lp/o320;

    .line 30
    .line 31
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 32
    .line 33
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lp/lmw;

    .line 37
    .line 38
    iget-object v6, v5, Lp/lmw;->e:Lp/lmw;

    .line 39
    .line 40
    invoke-interface {p0}, Lp/lof;->getContext()Lp/mxf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lp/lmw;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v8, p0, Lp/b111;->c:Lp/j3v;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v9, v3, Lp/a520;->d:Lp/o320;

    .line 53
    .line 54
    sget-object v10, Lp/o320;->a:Lp/o320;

    .line 55
    .line 56
    if-eq v9, v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ltz v9, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lp/z011;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v8, v2}, Lp/z011;-><init>(Lp/j3v;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {p1, v1, v7, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance v1, Lp/a111;

    .line 86
    .line 87
    invoke-direct {v1, v7, p1, v8}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lp/b111;->a:I

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v3 .. v8}, Lp/qh21;->K(Lp/p320;Lp/o320;ZLp/lmw;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 102
    .line 103
    return-object p1
.end method
