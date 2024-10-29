.class public final Lp/m03;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/e3h0;


# direct methods
.method public constructor <init>(Lp/e3h0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m03;->c:Lp/e3h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/m03;

    iget-object v1, p0, Lp/m03;->c:Lp/e3h0;

    invoke-direct {v0, v1, p2}, Lp/m03;-><init>(Lp/e3h0;Lp/lof;)V

    iput-object p1, v0, Lp/m03;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/m03;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/m03;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/m03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/m03;->a:I

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
    iget-object v1, p0, Lp/m03;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/xxf;

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

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
    iget-object p1, p0, Lp/m03;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/xxf;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lp/jkz;->H(Lp/xxf;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lp/lk2;->c:Lp/lk2;

    .line 43
    .line 44
    iput-object v1, p1, Lp/m03;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p1, Lp/m03;->a:I

    .line 47
    .line 48
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lp/n1g;->r0:Lp/n1g;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lp/u73;->q(Lp/kxf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, p1, v3}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iget-object v3, p1, Lp/m03;->c:Lp/e3h0;

    .line 77
    .line 78
    iget-object v4, v3, Lp/e3h0;->E0:[I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aget v6, v4, v5

    .line 82
    .line 83
    aget v7, v4, v2

    .line 84
    .line 85
    iget-object v8, v3, Lp/e3h0;->p0:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    .line 89
    .line 90
    aget v5, v4, v5

    .line 91
    .line 92
    if-ne v6, v5, :cond_4

    .line 93
    .line 94
    aget v4, v4, v2

    .line 95
    .line 96
    if-eq v7, v4, :cond_2

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lp/e3h0;->y()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object p1
.end method
