.class public final Lp/kfy0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/rfy0;


# direct methods
.method public constructor <init>(Lp/rfy0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kfy0;->d:Lp/rfy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/kfy0;

    iget-object v1, p0, Lp/kfy0;->d:Lp/rfy0;

    invoke-direct {v0, v1, p2}, Lp/kfy0;-><init>(Lp/rfy0;Lp/lof;)V

    iput-object p1, v0, Lp/kfy0;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/kfy0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kfy0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kfy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kfy0;->b:I

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
    iget v1, p0, Lp/kfy0;->a:F

    .line 11
    .line 12
    iget-object v3, p0, Lp/kfy0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp/xxf;

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/kfy0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/xxf;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/xxf;->u()Lp/mxf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lp/wu30;->u(Lp/mxf;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :goto_0
    move-object p1, p0

    .line 45
    :cond_2
    invoke-static {v3}, Lp/jkz;->H(Lp/xxf;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Lp/jfy0;

    .line 52
    .line 53
    iget-object v5, p1, Lp/kfy0;->d:Lp/rfy0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, v5, v1, v6}, Lp/jfy0;-><init>(Ljava/lang/Object;FI)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Lp/kfy0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p1, Lp/kfy0;->a:F

    .line 62
    .line 63
    iput v2, p1, Lp/kfy0;->b:I

    .line 64
    .line 65
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, p1, v4}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method
