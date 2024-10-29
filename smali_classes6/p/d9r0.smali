.class public final Lp/d9r0;
.super Lp/hjs;
.source "SourceFile"


# instance fields
.field public final c:Lp/x8r0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/x8r0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/hjs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d9r0;->c:Lp/x8r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d9r0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/b9r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/b9r0;

    .line 7
    .line 8
    iget v1, v0, Lp/b9r0;->d:I

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
    iput v1, v0, Lp/b9r0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/b9r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/b9r0;-><init>(Lp/d9r0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/b9r0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/b9r0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lp/b9r0;->a:Lp/x8r0;

    .line 53
    .line 54
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lp/d9r0;->c:Lp/x8r0;

    .line 62
    .line 63
    iput-object v2, v0, Lp/b9r0;->a:Lp/x8r0;

    .line 64
    .line 65
    iput v4, v0, Lp/b9r0;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lp/d9r0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-static {p1, v4, v3, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lp/b9r0;->a:Lp/x8r0;

    .line 79
    .line 80
    iput v5, v0, Lp/b9r0;->d:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lp/x8r0;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/fjs;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p4}, Lp/d9r0;->d(ZLp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(ZLp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/c9r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/c9r0;

    .line 7
    .line 8
    iget v1, v0, Lp/c9r0;->e:I

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
    iput v1, v0, Lp/c9r0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/c9r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/c9r0;-><init>(Lp/d9r0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/c9r0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/c9r0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-boolean p1, v0, Lp/c9r0;->a:Z

    .line 53
    .line 54
    iget-object v2, v0, Lp/c9r0;->b:Lp/x8r0;

    .line 55
    .line 56
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lp/d9r0;->c:Lp/x8r0;

    .line 64
    .line 65
    iput-object v2, v0, Lp/c9r0;->b:Lp/x8r0;

    .line 66
    .line 67
    iput-boolean p1, v0, Lp/c9r0;->a:Z

    .line 68
    .line 69
    iput v4, v0, Lp/c9r0;->e:I

    .line 70
    .line 71
    iget-object p2, p0, Lp/d9r0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-static {p2, v4, v3, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v0, Lp/c9r0;->b:Lp/x8r0;

    .line 83
    .line 84
    iput v5, v0, Lp/c9r0;->e:I

    .line 85
    .line 86
    invoke-virtual {v2, p2, p1, v0}, Lp/x8r0;->b(Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    return-object p2
.end method
