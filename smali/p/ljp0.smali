.class public final Lp/ljp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lp/u3v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/lof;Lp/j3v;Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/ljp0;->c:Lp/j3v;

    iput-object p1, p0, Lp/ljp0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lp/ljp0;->e:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/ljp0;

    iget-object v1, p0, Lp/ljp0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp/ljp0;->e:Lp/u3v;

    iget-object v3, p0, Lp/ljp0;->c:Lp/j3v;

    invoke-direct {v0, v1, p2, v3, v2}, Lp/ljp0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/lof;Lp/j3v;Lp/u3v;)V

    iput-object p1, v0, Lp/ljp0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/ljp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ljp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ljp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ljp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/ljp0;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lp/ljp0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/kjp0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lp/ljp0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/kjp0;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/ljp0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/xxf;

    .line 48
    .line 49
    new-instance v1, Lp/kjp0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lp/y9m;->d0(Lp/mxf;)Lp/ol00;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lp/ljp0;->c:Lp/j3v;

    .line 60
    .line 61
    invoke-interface {v7, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v6, p1}, Lp/kjp0;-><init>(Lp/ol00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/kjp0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lp/kjp0;->a:Lp/ol00;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-object v1, p0, Lp/ljp0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lp/ljp0;->a:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lp/ljp0;->e:Lp/u3v;

    .line 92
    .line 93
    iget-object v4, v1, Lp/kjp0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lp/ljp0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lp/ljp0;->a:I

    .line 98
    .line 99
    invoke-interface {p1, v4, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v0, v1

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    throw p1
.end method
