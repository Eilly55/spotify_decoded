.class public final Lp/xg60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/zh60;

.field public b:I

.field public final synthetic c:Lp/fh60;

.field public final synthetic d:Lp/xrl;

.field public final synthetic e:Lp/ri60;

.field public final synthetic f:Lp/miq0;

.field public final synthetic g:Lp/otl0;


# direct methods
.method public constructor <init>(Lp/fh60;Lp/xrl;Lp/ri60;Lp/miq0;Lp/otl0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xg60;->c:Lp/fh60;

    iput-object p2, p0, Lp/xg60;->d:Lp/xrl;

    iput-object p3, p0, Lp/xg60;->e:Lp/ri60;

    iput-object p4, p0, Lp/xg60;->f:Lp/miq0;

    iput-object p5, p0, Lp/xg60;->g:Lp/otl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/xg60;

    iget-object v1, p0, Lp/xg60;->c:Lp/fh60;

    iget-object v2, p0, Lp/xg60;->d:Lp/xrl;

    iget-object v3, p0, Lp/xg60;->e:Lp/ri60;

    iget-object v4, p0, Lp/xg60;->f:Lp/miq0;

    iget-object v5, p0, Lp/xg60;->g:Lp/otl0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/xg60;-><init>(Lp/fh60;Lp/xrl;Lp/ri60;Lp/miq0;Lp/otl0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xg60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xg60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xg60;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xg60;->c:Lp/fh60;

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
    iget-object v0, p0, Lp/xg60;->a:Lp/zh60;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    check-cast p1, Lp/dh60;

    .line 40
    .line 41
    iget-boolean p1, p1, Lp/dh60;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lp/xg60;->d:Lp/xrl;

    .line 46
    .line 47
    check-cast p1, Lp/yrl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/yrl;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput v4, p0, Lp/xg60;->b:I

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast v2, Lp/dh60;

    .line 63
    .line 64
    iget-object p1, v2, Lp/dh60;->a:Lp/zh60;

    .line 65
    .line 66
    :try_start_1
    iget-object v1, p0, Lp/xg60;->e:Lp/ri60;

    .line 67
    .line 68
    iget-object v2, p1, Lp/zh60;->a:Lp/bbq0;

    .line 69
    .line 70
    iget-object v2, v2, Lp/bbq0;->a:Lp/d8q0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p1, Lp/zh60;->b:Lp/pi60;

    .line 77
    .line 78
    iput-object p1, p0, Lp/xg60;->a:Lp/zh60;

    .line 79
    .line 80
    iput v3, p0, Lp/xg60;->b:I

    .line 81
    .line 82
    check-cast v1, Lp/ti60;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp/si60;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v4, v1, v2, v5}, Lp/si60;-><init>(Lp/pi60;Lp/ti60;Ljava/lang/String;Lp/lof;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lp/ti60;->b:Lp/qxf;

    .line 94
    .line 95
    invoke-static {p0, v1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    :try_start_2
    check-cast p1, Lp/qi60;

    .line 105
    .line 106
    new-instance v1, Lp/th60;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lp/th60;-><init>(Lp/qi60;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    move-object v7, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v7

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v1, v0, Lp/zh60;->e:Lp/bmt0;

    .line 119
    .line 120
    iget-object v2, p0, Lp/xg60;->f:Lp/miq0;

    .line 121
    .line 122
    invoke-static {v2, v1, p1}, Lp/rti;->k0(Lp/miq0;Lp/bmt0;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lp/uh60;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_5
    invoke-direct {v1, v0, v2, p1}, Lp/uh60;-><init>(Lp/zh60;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object p1, p0, Lp/xg60;->g:Lp/otl0;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 144
    .line 145
    return-object p1
.end method
