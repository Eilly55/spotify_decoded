.class public final Lp/t3u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/q3u;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/di30;


# direct methods
.method public constructor <init>(Lp/di30;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t3u;->d:Lp/di30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/t3u;

    iget-object v1, p0, Lp/t3u;->d:Lp/di30;

    invoke-direct {v0, v1, p2}, Lp/t3u;-><init>(Lp/di30;Lp/lof;)V

    iput-object p1, v0, Lp/t3u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/t3u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t3u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t3u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/t3u;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/t3u;->d:Lp/di30;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lp/t3u;->a:Lp/q3u;

    .line 29
    .line 30
    iget-object v4, p0, Lp/t3u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lp/sei0;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/t3u;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/sei0;

    .line 44
    .line 45
    new-instance v1, Lp/q3u;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lp/q3u;->a:Lp/sei0;

    .line 51
    .line 52
    sget-object v6, Lp/zvm;->a:Lp/n8l;

    .line 53
    .line 54
    sget-object v6, Lp/qf50;->a:Lp/pf50;

    .line 55
    .line 56
    check-cast v6, Lp/lmw;

    .line 57
    .line 58
    iget-object v6, v6, Lp/lmw;->e:Lp/lmw;

    .line 59
    .line 60
    new-instance v7, Lp/r3u;

    .line 61
    .line 62
    invoke-direct {v7, v2, v1, v5}, Lp/r3u;-><init>(Lp/di30;Lp/aqb0;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/t3u;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lp/t3u;->a:Lp/q3u;

    .line 68
    .line 69
    iput v4, p0, Lp/t3u;->b:I

    .line 70
    .line 71
    invoke-static {p0, v6, v7}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v4, p1

    .line 79
    :goto_0
    new-instance p1, Lp/t6u;

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    invoke-direct {p1, v6, v2, v1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lp/t3u;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Lp/t3u;->a:Lp/q3u;

    .line 89
    .line 90
    iput v3, p0, Lp/t3u;->b:I

    .line 91
    .line 92
    invoke-static {v4, p1, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 100
    .line 101
    return-object p1
.end method
