.class public final Lp/ru21;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/tu21;


# direct methods
.method public constructor <init>(Lp/tu21;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ru21;->c:Lp/tu21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/ru21;

    iget-object v1, p0, Lp/ru21;->c:Lp/tu21;

    invoke-direct {v0, v1, p2}, Lp/ru21;-><init>(Lp/tu21;Lp/lof;)V

    iput-object p1, v0, Lp/ru21;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/woz;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ru21;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ru21;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ru21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ru21;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/ru21;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/woz;

    .line 35
    .line 36
    instance-of v1, p1, Lp/kxh0;

    .line 37
    .line 38
    iget-object v5, p0, Lp/ru21;->c:Lp/tu21;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast p1, Lp/kxh0;

    .line 43
    .line 44
    iget-wide v1, p1, Lp/kxh0;->a:J

    .line 45
    .line 46
    iput v4, p0, Lp/ru21;->a:I

    .line 47
    .line 48
    invoke-virtual {v5, v1, v2, p0}, Lp/tu21;->E0(JLp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v1, p1, Lp/lxh0;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput v3, p0, Lp/ru21;->a:I

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lp/tu21;->D0(Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    instance-of p1, p1, Lp/jxh0;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput v2, p0, Lp/ru21;->a:I

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Lp/tu21;->D0(Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method
