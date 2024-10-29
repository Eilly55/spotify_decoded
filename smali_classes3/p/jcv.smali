.class public final Lp/jcv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/qcv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/qcv;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jcv;->b:Lp/qcv;

    iput-object p2, p0, Lp/jcv;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/jcv;

    iget-object v0, p0, Lp/jcv;->b:Lp/qcv;

    iget-object v1, p0, Lp/jcv;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp/jcv;-><init>(Lp/qcv;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jcv;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jcv;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jcv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jcv;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/xbv;->a:Lp/xbv;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/jcv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lp/jcv;->b:Lp/qcv;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    sget-object p1, Lp/ybv;->a:Lp/ybv;

    .line 41
    .line 42
    invoke-static {v6, v5, p1}, Lp/qcv;->a(Lp/qcv;Ljava/lang/String;Lp/zbv;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lp/qcv;->c:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/kg5;

    .line 52
    .line 53
    new-instance v1, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;

    .line 54
    .line 55
    const-string v7, "USD"

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lp/kg5;->a(Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, p0, Lp/jcv;->a:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, v6, Lp/qcv;->f:Lp/diu0;

    .line 76
    .line 77
    new-instance v1, Lp/icv;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, p1, v5, v4}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lp/jcv;->a:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    invoke-static {v6, v5, v2}, Lp/qcv;->a(Lp/qcv;Ljava/lang/String;Lp/zbv;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_2
    invoke-static {v6, v5, v2}, Lp/qcv;->a(Lp/qcv;Ljava/lang/String;Lp/zbv;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
