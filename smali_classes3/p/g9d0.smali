.class public final Lp/g9d0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/h9d0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/h9d0;


# direct methods
.method public constructor <init>(Lp/h9d0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g9d0;->d:Lp/h9d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/g9d0;

    iget-object v1, p0, Lp/g9d0;->d:Lp/h9d0;

    invoke-direct {v0, v1, p2}, Lp/g9d0;-><init>(Lp/h9d0;Lp/lof;)V

    iput-object p1, v0, Lp/g9d0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/g9d0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g9d0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g9d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/g9d0;->b:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/g9d0;->d:Lp/h9d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

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
    iget-object v1, p0, Lp/g9d0;->a:Lp/h9d0;

    .line 32
    .line 33
    iget-object v5, p0, Lp/g9d0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lp/h9d0;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/g9d0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/xxf;

    .line 47
    .line 48
    :try_start_2
    iget-object p1, v3, Lp/h9d0;->a:Lp/j3v;

    .line 49
    .line 50
    iput-object v3, p0, Lp/g9d0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Lp/g9d0;->a:Lp/h9d0;

    .line 53
    .line 54
    iput v5, p0, Lp/g9d0;->b:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    move-object v5, v1

    .line 65
    :goto_0
    check-cast p1, Lp/etm0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lp/h9d0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v5, Lp/h9d0;->b:Lp/u3v;

    .line 75
    .line 76
    iget-object v1, v5, Lp/h9d0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput-object v5, p0, Lp/g9d0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lp/g9d0;->a:Lp/h9d0;

    .line 84
    .line 85
    iput v4, p0, Lp/g9d0;->b:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lp/etm0;

    .line 95
    .line 96
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string p1, "structure"

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    new-instance v0, Lp/jsm0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    check-cast v0, Lp/r7z0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lp/k140;->reportLoaded()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v3, p1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v2
.end method
