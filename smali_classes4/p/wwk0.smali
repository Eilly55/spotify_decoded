.class public final Lp/wwk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/wwk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lp/wwk0;->b:Ljava/lang/Object;

    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lp/wwk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wwk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/wwk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/wwk0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/uzt;

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lp/wwk0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/uzt;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/wwk0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/uzt;

    .line 45
    .line 46
    :goto_0
    move-object v1, p0

    .line 47
    :goto_1
    sget v4, Lp/ann;->d:I

    .line 48
    .line 49
    sget-object v4, Lp/unn;->e:Lp/unn;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-object p1, v1, Lp/wwk0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v1, Lp/wwk0;->a:I

    .line 58
    .line 59
    invoke-static {v4, v5, v1}, Lp/tui;->l(JLp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v6, v1

    .line 67
    move-object v1, p1

    .line 68
    move-object p1, v6

    .line 69
    :goto_2
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 70
    .line 71
    iput-object v1, p1, Lp/wwk0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p1, Lp/wwk0;->a:I

    .line 74
    .line 75
    invoke-interface {v1, v4, p1}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v6, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v6

    .line 85
    goto :goto_1
.end method
