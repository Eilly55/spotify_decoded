.class public final Lp/b8o;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/e8o;


# direct methods
.method public constructor <init>(Lp/e8o;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b8o;->b:Lp/e8o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/b8o;

    iget-object v0, p0, Lp/b8o;->b:Lp/e8o;

    invoke-direct {p1, v0, p2}, Lp/b8o;-><init>(Lp/e8o;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/b8o;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b8o;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b8o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/b8o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/b8o;->b:Lp/e8o;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lp/e8o;->Z:Lp/arl;

    .line 35
    .line 36
    iput v3, p0, Lp/b8o;->a:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Lp/h87;

    .line 46
    .line 47
    check-cast p1, Lp/e97;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lp/e97;->n(Lp/t1y0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lp/e8o;->b:Lp/q97;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lp/q97;->b(Lp/h87;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lp/e8o;->o0:Lp/arl;

    .line 62
    .line 63
    iput v2, p0, Lp/b8o;->a:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lp/h87;

    .line 73
    .line 74
    check-cast p1, Lp/e97;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lp/e8o;->b:Lp/q97;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lp/q97;->b(Lp/h87;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 85
    .line 86
    return-object p1
.end method
