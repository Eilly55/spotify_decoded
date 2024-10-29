.class public final Lp/zrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrq0;


# instance fields
.field public final a:Lp/cfq0;

.field public final b:Lp/ioq0;

.field public final c:Lp/grq0;

.field public final d:Lp/pqq0;

.field public final e:Lp/ah9;

.field public final f:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/cfq0;Lp/ioq0;Lp/grq0;Lp/pqq0;Lp/ah9;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zrq0;->a:Lp/cfq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zrq0;->b:Lp/ioq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zrq0;->c:Lp/grq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zrq0;->d:Lp/pqq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zrq0;->e:Lp/ah9;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zrq0;->f:Lp/qxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/xrq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/xrq0;

    .line 7
    .line 8
    iget v1, v0, Lp/xrq0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/xrq0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xrq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/xrq0;-><init>(Lp/zrq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/xrq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xrq0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lp/xrq0;->a:Lp/zrq0;

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/zrq0;->a:Lp/cfq0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/cfq0;->d:Lp/gfq0;

    .line 57
    .line 58
    iget-boolean p1, p1, Lp/gfq0;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lp/xrq0;->a:Lp/zrq0;

    .line 63
    .line 64
    iput v4, v0, Lp/xrq0;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lp/zrq0;->b(Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move p1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :cond_5
    move p1, v3

    .line 86
    :goto_2
    const/4 v1, 0x2

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    new-array p1, p1, [Lp/vrq0;

    .line 91
    .line 92
    iget-object v2, v0, Lp/zrq0;->d:Lp/pqq0;

    .line 93
    .line 94
    aput-object v2, p1, v3

    .line 95
    .line 96
    iget-object v2, v0, Lp/zrq0;->c:Lp/grq0;

    .line 97
    .line 98
    aput-object v2, p1, v4

    .line 99
    .line 100
    iget-object v0, v0, Lp/zrq0;->b:Lp/ioq0;

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    invoke-static {p1}, Lp/kmk;->r0([Ljava/lang/Object;)Lp/r4e0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-array p1, v1, [Lp/vrq0;

    .line 110
    .line 111
    iget-object v1, v0, Lp/zrq0;->d:Lp/pqq0;

    .line 112
    .line 113
    aput-object v1, p1, v3

    .line 114
    .line 115
    iget-object v0, v0, Lp/zrq0;->b:Lp/ioq0;

    .line 116
    .line 117
    aput-object v0, p1, v4

    .line 118
    .line 119
    invoke-static {p1}, Lp/kmk;->r0([Ljava/lang/Object;)Lp/r4e0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    return-object p1
.end method

.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/yrq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/yrq0;

    .line 7
    .line 8
    iget v1, v0, Lp/yrq0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/yrq0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/yrq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/yrq0;-><init>(Lp/zrq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/yrq0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/yrq0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/zrq0;->e:Lp/ah9;

    .line 52
    .line 53
    check-cast p1, Lp/bh9;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lp/zrq0;->f:Lp/qxf;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lp/yrq0;->c:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_4
    return-object p1
.end method
