.class public final Lp/fsa0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ksa0;


# direct methods
.method public constructor <init>(Lp/ksa0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fsa0;->c:Lp/ksa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/fsa0;

    iget-object v1, p0, Lp/fsa0;->c:Lp/ksa0;

    invoke-direct {v0, v1, p2}, Lp/fsa0;-><init>(Lp/ksa0;Lp/lof;)V

    iput-object p1, v0, Lp/fsa0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/vhu0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fsa0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fsa0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fsa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fsa0;->a:I

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
    iget-object p1, p0, Lp/fsa0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/vhu0;

    .line 28
    .line 29
    iget-boolean v1, p1, Lp/vhu0;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iget-wide v4, p1, Lp/vhu0;->a:J

    .line 36
    .line 37
    iget-wide v6, p1, Lp/vhu0;->e:J

    .line 38
    .line 39
    sub-long v8, v4, v6

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmp-long v1, v8, v10

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    sget v1, Lp/ksa0;->d1:I

    .line 49
    .line 50
    iget-object v1, p0, Lp/fsa0;->c:Lp/ksa0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    iget-wide v6, p1, Lp/vhu0;->d:J

    .line 57
    .line 58
    add-long/2addr v4, v6

    .line 59
    iput v2, p0, Lp/fsa0;->a:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/dsa0;

    .line 65
    .line 66
    invoke-direct {p1, v1, v4, v5, v3}, Lp/dsa0;-><init>(Lp/ksa0;JLp/lof;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lp/ksa0;->Y0:Lp/qxf;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method
