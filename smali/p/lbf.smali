.class public final Lp/lbf;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lbf;->d:Lp/j3v;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/lbf;

    iget-object v1, p0, Lp/lbf;->d:Lp/j3v;

    invoke-direct {v0, v1, p2}, Lp/lbf;-><init>(Lp/j3v;Lp/lof;)V

    iput-object p1, v0, Lp/lbf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lbf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lbf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/lbf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lp/lbf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/ixv0;

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/lbf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lp/ixv0;

    .line 40
    .line 41
    iput-object v1, p0, Lp/lbf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lp/lbf;->b:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lp/uwa0;->d(Lp/ixv0;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lp/ixg0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lp/l7c0;

    .line 58
    .line 59
    iget-wide v4, p1, Lp/ixg0;->c:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lp/l7c0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/lbf;->d:Lp/j3v;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lp/lbf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lp/lbf;->b:I

    .line 73
    .line 74
    sget-object p1, Lp/cxg0;->b:Lp/cxg0;

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lp/qdw0;->e(Lp/ixv0;Lp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lp/ixg0;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 91
    .line 92
    return-object p1
.end method
