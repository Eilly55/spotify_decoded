.class public final Lp/fyj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

.field public final synthetic d:Lp/kil0;


# direct methods
.method public constructor <init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/kil0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    iput-object p2, p0, Lp/fyj0;->d:Lp/kil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/fyj0;

    iget-object v1, p0, Lp/fyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    iget-object v2, p0, Lp/fyj0;->d:Lp/kil0;

    invoke-direct {v0, v1, v2, p2}, Lp/fyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/kil0;Lp/lof;)V

    iput-object p1, v0, Lp/fyj0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/fyj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fyj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fyj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fyj0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/fyj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/id30;

    .line 19
    .line 20
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/fyj0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/xxf;

    .line 46
    .line 47
    iput v4, p0, Lp/fyj0;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lp/fyj0;->c:Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->i(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Lp/xxf;Lp/lof;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lp/arl;

    .line 59
    .line 60
    iput v3, p0, Lp/fyj0;->a:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_1
    check-cast p1, Lp/id30;

    .line 70
    .line 71
    iget-object v1, p0, Lp/fyj0;->d:Lp/kil0;

    .line 72
    .line 73
    iget-object v3, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lp/ol00;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v3}, Lp/ol00;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_7

    .line 84
    .line 85
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp/ol00;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iput-object p1, p0, Lp/fyj0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lp/fyj0;->a:I

    .line 94
    .line 95
    invoke-static {v1, p0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v0, p1

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :cond_7
    return-object p1
.end method
