.class public final Lp/cz30;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/dz30;

.field public final synthetic c:Lp/s7m;


# direct methods
.method public constructor <init>(Lp/dz30;Lp/s7m;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cz30;->b:Lp/dz30;

    iput-object p2, p0, Lp/cz30;->c:Lp/s7m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/cz30;

    iget-object v0, p0, Lp/cz30;->b:Lp/dz30;

    iget-object v1, p0, Lp/cz30;->c:Lp/s7m;

    invoke-direct {p1, v0, v1, p2}, Lp/cz30;-><init>(Lp/dz30;Lp/s7m;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/cz30;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cz30;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/cz30;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/cz30;->b:Lp/dz30;

    .line 26
    .line 27
    iget-object p1, p1, Lp/dz30;->b:Lp/wy30;

    .line 28
    .line 29
    iget-object v1, p0, Lp/cz30;->c:Lp/s7m;

    .line 30
    .line 31
    iget-object v1, v1, Lp/s7m;->g:Lp/yeq0;

    .line 32
    .line 33
    iput v2, p0, Lp/cz30;->a:I

    .line 34
    .line 35
    check-cast p1, Lp/yy30;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lp/yy30;->a(Lp/yeq0;Lp/lof;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lp/vy30;

    .line 45
    .line 46
    instance-of v0, p1, Lp/ty30;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lp/e7m;

    .line 51
    .line 52
    check-cast p1, Lp/ty30;

    .line 53
    .line 54
    iget-object p1, p1, Lp/ty30;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/e7m;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v0, p1, Lp/uy30;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lp/i7m;

    .line 65
    .line 66
    new-instance v1, Lp/bqq0;

    .line 67
    .line 68
    check-cast p1, Lp/uy30;

    .line 69
    .line 70
    iget-object p1, p1, Lp/uy30;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lp/bqq0;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lp/i7m;-><init>(Lp/bqq0;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
