.class public final Lp/qmy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqp0;


# direct methods
.method public constructor <init>(Lp/oqp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qmy0;->a:Lp/oqp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/a7o;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/pmy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/pmy0;

    .line 7
    .line 8
    iget v1, v0, Lp/pmy0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/pmy0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/pmy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/pmy0;-><init>(Lp/qmy0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/pmy0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/pmy0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/pmy0;->a:Lp/fhr;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lp/fhr;->a:Lp/fhr;

    .line 54
    .line 55
    iget-object v2, p1, Lp/a7o;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v4, p0, Lp/qmy0;->a:Lp/oqp0;

    .line 58
    .line 59
    check-cast v4, Lp/qqp0;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lp/pqp0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/a7o;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, p1, v2, v3, v4}, Lp/pqp0;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLp/qqp0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p2, v0, Lp/pmy0;->a:Lp/fhr;

    .line 76
    .line 77
    iput v3, v0, Lp/pmy0;->d:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p2

    .line 87
    :goto_1
    return-object p1
.end method
