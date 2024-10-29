.class public final Lp/cyf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/fr8;

.field public b:I

.field public final synthetic c:Lp/c1n0;

.field public final synthetic d:Lp/dyf;

.field public final synthetic e:Lp/vca;

.field public final synthetic f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lp/vca;


# direct methods
.method public constructor <init>(Lp/c1n0;Lp/dyf;Lp/vca;Ljava/util/concurrent/Callable;Lp/vca;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cyf;->c:Lp/c1n0;

    iput-object p2, p0, Lp/cyf;->d:Lp/dyf;

    iput-object p3, p0, Lp/cyf;->e:Lp/vca;

    iput-object p4, p0, Lp/cyf;->f:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lp/cyf;->g:Lp/vca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/cyf;

    iget-object v1, p0, Lp/cyf;->c:Lp/c1n0;

    iget-object v2, p0, Lp/cyf;->d:Lp/dyf;

    iget-object v3, p0, Lp/cyf;->e:Lp/vca;

    iget-object v4, p0, Lp/cyf;->f:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lp/cyf;->g:Lp/vca;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/cyf;-><init>(Lp/c1n0;Lp/dyf;Lp/vca;Ljava/util/concurrent/Callable;Lp/vca;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/cyf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cyf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/cyf;->b:I

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
    iget-object v1, p0, Lp/cyf;->a:Lp/fr8;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v1, p0

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
    iget-object v1, p0, Lp/cyf;->a:Lp/fr8;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/cyf;->c:Lp/c1n0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/c1n0;->e:Lp/wzz;

    .line 45
    .line 46
    iget-object v1, p0, Lp/cyf;->d:Lp/dyf;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp/wzz;->a(Lp/tzz;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object p1, p0, Lp/cyf;->e:Lp/vca;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/rwk0;->iterator()Lp/fr8;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    move-object v1, p0

    .line 58
    :goto_1
    :try_start_3
    iput-object p1, v1, Lp/cyf;->a:Lp/fr8;

    .line 59
    .line 60
    iput v3, v1, Lp/cyf;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v6, v4

    .line 70
    move-object v4, p1

    .line 71
    move-object p1, v6

    .line 72
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lp/fr8;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lp/cyf;->f:Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v5, v1, Lp/cyf;->g:Lp/vca;

    .line 90
    .line 91
    iput-object v4, v1, Lp/cyf;->a:Lp/fr8;

    .line 92
    .line 93
    iput v2, v1, Lp/cyf;->b:I

    .line 94
    .line 95
    invoke-interface {v5, p1, v1}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object p1, v4

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p1, v1, Lp/cyf;->c:Lp/c1n0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/c1n0;->e:Lp/wzz;

    .line 109
    .line 110
    iget-object v0, v1, Lp/cyf;->d:Lp/dyf;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/wzz;->c(Lp/tzz;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_3
    iget-object v0, v1, Lp/cyf;->c:Lp/c1n0;

    .line 119
    .line 120
    iget-object v0, v0, Lp/c1n0;->e:Lp/wzz;

    .line 121
    .line 122
    iget-object v1, v1, Lp/cyf;->d:Lp/dyf;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lp/wzz;->c(Lp/tzz;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
