.class public final Lp/eyf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lp/c1n0;

.field public final synthetic e:Lp/uzt;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLp/c1n0;Lp/uzt;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/eyf;->c:Z

    iput-object p2, p0, Lp/eyf;->d:Lp/c1n0;

    iput-object p3, p0, Lp/eyf;->e:Lp/uzt;

    iput-object p4, p0, Lp/eyf;->f:[Ljava/lang/String;

    iput-object p5, p0, Lp/eyf;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/eyf;

    iget-boolean v1, p0, Lp/eyf;->c:Z

    iget-object v2, p0, Lp/eyf;->d:Lp/c1n0;

    iget-object v3, p0, Lp/eyf;->e:Lp/uzt;

    iget-object v4, p0, Lp/eyf;->f:[Ljava/lang/String;

    iget-object v5, p0, Lp/eyf;->g:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/eyf;-><init>(ZLp/c1n0;Lp/uzt;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V

    iput-object p1, v7, Lp/eyf;->b:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/eyf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/eyf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/eyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/eyf;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/eyf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/xxf;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, v4}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v8, Lp/dyf;

    .line 40
    .line 41
    iget-object v1, p0, Lp/eyf;->f:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v8, v1, v9, v4}, Lp/dyf;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v2}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Lp/j5y0;->a:Lp/cz4;

    .line 55
    .line 56
    invoke-interface {v1, v6}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lp/u73;->q(Lp/kxf;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lp/eyf;->c:Z

    .line 64
    .line 65
    iget-object v6, p0, Lp/eyf;->d:Lp/c1n0;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v6, Lp/c1n0;->k:Ljava/util/Map;

    .line 70
    .line 71
    const-string v7, "TransactionDispatcher"

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, Lp/c1n0;->c:Lp/om3;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, Lp/joj;->s(Ljava/util/concurrent/Executor;)Lp/d2s;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "internalTransactionExecutor"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_3
    :goto_0
    check-cast v10, Lp/qxf;

    .line 98
    .line 99
    :goto_1
    move-object v1, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v6}, Lp/kdb0;->i(Lp/c1n0;)Lp/qxf;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v6, 0x7

    .line 107
    invoke-static {v4, v5, v6}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v13, Lp/cyf;

    .line 112
    .line 113
    iget-object v7, p0, Lp/eyf;->d:Lp/c1n0;

    .line 114
    .line 115
    iget-object v10, p0, Lp/eyf;->g:Ljava/util/concurrent/Callable;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v6, v13

    .line 119
    move-object v11, v5

    .line 120
    invoke-direct/range {v6 .. v12}, Lp/cyf;-><init>(Lp/c1n0;Lp/dyf;Lp/vca;Ljava/util/concurrent/Callable;Lp/vca;Lp/lof;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {p1, v1, v4, v13, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lp/eyf;->a:I

    .line 128
    .line 129
    iget-object p1, p0, Lp/eyf;->e:Lp/uzt;

    .line 130
    .line 131
    invoke-static {p1, v5, v3, p0}, Lp/ndn;->i(Lp/uzt;Lp/rwk0;ZLp/lof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object p1, v2

    .line 139
    :goto_3
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_4
    return-object v2
.end method
