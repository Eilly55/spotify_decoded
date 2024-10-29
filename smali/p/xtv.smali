.class public final Lp/xtv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/rwk0;

.field public b:Lp/fr8;

.field public c:I

.field public final synthetic d:Lp/vca;


# direct methods
.method public constructor <init>(Lp/vca;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xtv;->d:Lp/vca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/xtv;

    iget-object v0, p0, Lp/xtv;->d:Lp/vca;

    invoke-direct {p1, v0, p2}, Lp/xtv;-><init>(Lp/vca;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xtv;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xtv;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xtv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/xtv;->c:I

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
    iget-object v1, p0, Lp/xtv;->b:Lp/fr8;

    .line 11
    .line 12
    iget-object v3, p0, Lp/xtv;->a:Lp/rwk0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/xtv;->d:Lp/vca;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Lp/rwk0;->iterator()Lp/fr8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    move-object p1, p0

    .line 44
    :goto_0
    iput-object v3, p1, Lp/xtv;->a:Lp/rwk0;

    .line 45
    .line 46
    iput-object v1, p1, Lp/xtv;->b:Lp/fr8;

    .line 47
    .line 48
    iput v2, p1, Lp/xtv;->c:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v7

    .line 63
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/fr8;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/r7z0;

    .line 76
    .line 77
    sget-object p1, Lp/ytv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lp/gts0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    sget-object v6, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lp/wtv;

    .line 93
    .line 94
    iget-object v6, v6, Lp/dv90;->h:Lp/av90;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lp/rxn0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-ne v6, v2, :cond_3

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lp/gts0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object p1, v0

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_0

    .line 119
    :goto_3
    monitor-exit p1

    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :goto_4
    move-object v3, v4

    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 p1, 0x0

    .line 126
    invoke-static {v4, p1}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v3, p1}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
