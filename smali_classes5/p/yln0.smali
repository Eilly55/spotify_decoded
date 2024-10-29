.class public final Lp/yln0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/zs20;

.field public b:I

.field public final synthetic c:Lp/cmn0;

.field public final synthetic d:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/cmn0;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yln0;->c:Lp/cmn0;

    iput-object p2, p0, Lp/yln0;->d:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/yln0;

    iget-object v0, p0, Lp/yln0;->c:Lp/cmn0;

    iget-object v1, p0, Lp/yln0;->d:Lp/eqz;

    invoke-direct {p1, v0, v1, p2}, Lp/yln0;-><init>(Lp/cmn0;Lp/eqz;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/yln0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yln0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/yln0;->b:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/yln0;->c:Lp/cmn0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/yln0;->a:Lp/zs20;

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v4, Lp/cmn0;->e:Lp/hkn0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/hkn0;->a(Lp/zs20;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, v4, Lp/cmn0;->a:Lp/qou;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lp/cmn0;->b:Lp/ych0;

    .line 48
    .line 49
    invoke-static {v1}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide/16 v7, 0x5

    .line 60
    .line 61
    invoke-virtual {v1, v7, v8, v5, v6}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lp/yln0;->a:Lp/zs20;

    .line 66
    .line 67
    iput v3, p0, Lp/yln0;->b:I

    .line 68
    .line 69
    invoke-static {v1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v6, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    move-object v8, p1

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v4, Lp/cmn0;->c:Lp/znd0;

    .line 82
    .line 83
    const-string v7, "SAMSUNG"

    .line 84
    .line 85
    iget-object p1, p0, Lp/yln0;->d:Lp/eqz;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v9, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move-object v9, v2

    .line 97
    :goto_2
    sget-object v10, Lp/xr20;->b:Lp/xr20;

    .line 98
    .line 99
    sget-object v11, Lp/rr20;->d:Lp/rr20;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 105
    .line 106
    return-object p1
.end method
