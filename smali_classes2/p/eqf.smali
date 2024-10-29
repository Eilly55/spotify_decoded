.class public final Lp/eqf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/gqf;


# direct methods
.method public constructor <init>(Lp/gqf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eqf;->c:Lp/gqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/eqf;

    iget-object v1, p0, Lp/eqf;->c:Lp/gqf;

    invoke-direct {v0, v1, p2}, Lp/eqf;-><init>(Lp/gqf;Lp/lof;)V

    iput-object p1, v0, Lp/eqf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/bqf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/eqf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/eqf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/eqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/eqf;->a:I

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
    iget-object p1, p0, Lp/eqf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/bqf;

    .line 28
    .line 29
    iget-boolean v1, p1, Lp/bqf;->a:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lp/bqf;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p1, Lp/bqf;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, p1, Lp/bqf;->d:J

    .line 43
    .line 44
    const-wide/16 v6, 0x7d0

    .line 45
    .line 46
    add-long/2addr v4, v6

    .line 47
    iput v2, p0, Lp/eqf;->a:I

    .line 48
    .line 49
    sget p1, Lp/gqf;->b1:I

    .line 50
    .line 51
    iget-object p1, p0, Lp/eqf;->c:Lp/gqf;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/cqf;

    .line 57
    .line 58
    invoke-direct {v1, p1, v4, v5, v3}, Lp/cqf;-><init>(Lp/gqf;JLp/lof;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/gqf;->X0:Lp/qxf;

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    move-object v3, p1

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    :cond_3
    return-object v3
.end method
