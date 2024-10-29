.class public final Lp/b6q;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/w6q;

.field public b:I

.field public final synthetic c:Lp/k6q;

.field public final synthetic d:Lp/xrl;

.field public final synthetic e:Lp/ymq0;

.field public final synthetic f:Lp/miq0;

.field public final synthetic g:Lp/otl0;


# direct methods
.method public constructor <init>(Lp/k6q;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/otl0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b6q;->c:Lp/k6q;

    iput-object p2, p0, Lp/b6q;->d:Lp/xrl;

    iput-object p3, p0, Lp/b6q;->e:Lp/ymq0;

    iput-object p4, p0, Lp/b6q;->f:Lp/miq0;

    iput-object p5, p0, Lp/b6q;->g:Lp/otl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/b6q;

    iget-object v1, p0, Lp/b6q;->c:Lp/k6q;

    iget-object v2, p0, Lp/b6q;->d:Lp/xrl;

    iget-object v3, p0, Lp/b6q;->e:Lp/ymq0;

    iget-object v4, p0, Lp/b6q;->f:Lp/miq0;

    iget-object v5, p0, Lp/b6q;->g:Lp/otl0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/b6q;-><init>(Lp/k6q;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/otl0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/b6q;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b6q;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b6q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/b6q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/b6q;->c:Lp/k6q;

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
    iget-object v0, p0, Lp/b6q;->a:Lp/w6q;

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
    goto :goto_2

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
    check-cast p1, Lp/i6q;

    .line 40
    .line 41
    iget-boolean p1, p1, Lp/i6q;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lp/b6q;->d:Lp/xrl;

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
    iput v4, p0, Lp/b6q;->b:I

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
    check-cast v2, Lp/i6q;

    .line 63
    .line 64
    iget-object p1, v2, Lp/i6q;->a:Lp/w6q;

    .line 65
    .line 66
    :try_start_1
    iget-object v1, p0, Lp/b6q;->e:Lp/ymq0;

    .line 67
    .line 68
    iget-object v2, p1, Lp/w6q;->a:Lp/bbq0;

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
    iget-object v4, p1, Lp/w6q;->c:Lp/go3;

    .line 77
    .line 78
    iget-object v5, p1, Lp/w6q;->b:Lp/r7q;

    .line 79
    .line 80
    iput-object p1, p0, Lp/b6q;->a:Lp/w6q;

    .line 81
    .line 82
    iput v3, p0, Lp/b6q;->b:I

    .line 83
    .line 84
    invoke-interface {v1, v2, v4, v5, p0}, Lp/ymq0;->a(Ljava/lang/String;Lp/go3;Lp/r7q;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_1
    :try_start_2
    check-cast p1, Lp/xmq0;

    .line 94
    .line 95
    new-instance v1, Lp/q6q;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lp/q6q;-><init>(Lp/xmq0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_2
    iget-object v1, v0, Lp/w6q;->f:Lp/bmt0;

    .line 106
    .line 107
    iget-object v2, p0, Lp/b6q;->f:Lp/miq0;

    .line 108
    .line 109
    invoke-static {v2, v1, p1}, Lp/rti;->k0(Lp/miq0;Lp/bmt0;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp/r6q;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    :cond_5
    invoke-direct {v1, v0, v2, p1}, Lp/r6q;-><init>(Lp/w6q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Lp/b6q;->g:Lp/otl0;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    return-object p1
.end method
