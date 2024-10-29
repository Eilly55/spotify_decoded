.class public final Lp/hrj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a1d0;

.field public final b:Lp/bum0;


# direct methods
.method public synthetic constructor <init>(Lp/a1d0;Lp/cum0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hrj0;->a:Lp/a1d0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/hrj0;->b:Lp/bum0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/jtj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/jtj0;

    .line 7
    .line 8
    iget v1, v0, Lp/jtj0;->d:I

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
    iput v1, v0, Lp/jtj0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/jtj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/jtj0;-><init>(Lp/hrj0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/jtj0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/jtj0;->d:I

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
    iget-object v0, v0, Lp/jtj0;->a:Lp/hrj0;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/hrj0;->b:Lp/bum0;

    .line 54
    .line 55
    check-cast p1, Lp/cum0;

    .line 56
    .line 57
    const-string v2, "android-puffin-onboarding"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lp/cum0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lp/jtj0;->a:Lp/hrj0;

    .line 72
    .line 73
    iput v3, v0, Lp/jtj0;->d:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    iget-object p1, v0, Lp/hrj0;->a:Lp/a1d0;

    .line 84
    .line 85
    check-cast p1, Lp/b1d0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/b1d0;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 91
    .line 92
    return-object p1
.end method
