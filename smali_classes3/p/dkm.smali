.class public final Lp/dkm;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/a520;

.field public b:I

.field public final synthetic c:Lp/fkm;


# direct methods
.method public constructor <init>(Lp/fkm;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dkm;->c:Lp/fkm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/dkm;

    iget-object v0, p0, Lp/dkm;->c:Lp/fkm;

    invoke-direct {p1, v0, p2}, Lp/dkm;-><init>(Lp/fkm;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/dkm;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dkm;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dkm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/dkm;->b:I

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
    iget-object v0, p0, Lp/dkm;->a:Lp/a520;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/bkm;

    .line 30
    .line 31
    invoke-direct {p1}, Lp/bkm;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp/b320;->ON_START:Lp/b320;

    .line 35
    .line 36
    iget-object p1, p1, Lp/bkm;->a:Lp/a520;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/a520;->g(Lp/b320;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lp/dkm;->c:Lp/fkm;

    .line 42
    .line 43
    iget-object v1, v1, Lp/fkm;->c:Lp/lmf0;

    .line 44
    .line 45
    check-cast v1, Lp/mmf0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lp/a4i;->a()Lp/her;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lp/pnf0;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Lp/dkm;->a:Lp/a520;

    .line 65
    .line 66
    iput v2, p0, Lp/dkm;->b:I

    .line 67
    .line 68
    invoke-static {v1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    :try_start_2
    check-cast p1, Lp/odc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v4, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v4

    .line 89
    :goto_1
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
