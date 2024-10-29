.class public final Lp/q111;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/s111;

.field public b:Lp/rwk0;

.field public c:Lp/fr8;

.field public d:I

.field public final synthetic e:Lp/qlj0;

.field public final synthetic f:Lp/s111;


# direct methods
.method public constructor <init>(Lp/qlj0;Lp/s111;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q111;->e:Lp/qlj0;

    iput-object p2, p0, Lp/q111;->f:Lp/s111;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/q111;

    iget-object v0, p0, Lp/q111;->e:Lp/qlj0;

    iget-object v1, p0, Lp/q111;->f:Lp/s111;

    invoke-direct {p1, v0, v1, p2}, Lp/q111;-><init>(Lp/qlj0;Lp/s111;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/q111;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q111;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q111;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/q111;->d:I

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
    iget-object v1, p0, Lp/q111;->c:Lp/fr8;

    .line 13
    .line 14
    iget-object v4, p0, Lp/q111;->b:Lp/rwk0;

    .line 15
    .line 16
    iget-object v5, p0, Lp/q111;->a:Lp/s111;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v6, v5

    .line 22
    move-object v5, v4

    .line 23
    move-object v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/q111;->e:Lp/qlj0;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    new-instance v4, Lp/ffv0;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lp/ffv0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lp/fr8;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lp/fr8;-><init>(Lp/mr8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/q111;->f:Lp/s111;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, p0

    .line 63
    :goto_0
    :try_start_2
    iput-object v5, p1, Lp/q111;->a:Lp/s111;

    .line 64
    .line 65
    iput-object v4, p1, Lp/q111;->b:Lp/rwk0;

    .line 66
    .line 67
    iput-object v1, p1, Lp/q111;->c:Lp/fr8;

    .line 68
    .line 69
    iput v3, p1, Lp/q111;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-ne v6, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v7, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v6

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v7

    .line 85
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lp/fr8;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, v6, Lp/s111;->t:Z

    .line 104
    .line 105
    iget-object p1, v6, Lp/s111;->h:Lp/wxq0;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lp/wxq0;->d(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    move-object v4, v5

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    invoke-static {v5, p1}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    invoke-static {v4, p1}, Lp/mui;->h(Lp/rwk0;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    :goto_4
    return-object v2
.end method
