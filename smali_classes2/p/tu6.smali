.class public final Lp/tu6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ru6;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ru6;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tu6;->b:Lp/ru6;

    iput-object p2, p0, Lp/tu6;->c:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/tu6;

    iget-object v0, p0, Lp/tu6;->b:Lp/ru6;

    iget-object v1, p0, Lp/tu6;->c:Lp/j3v;

    invoke-direct {p1, v0, v1, p2}, Lp/tu6;-><init>(Lp/ru6;Lp/j3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/tu6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tu6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/tu6;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lp/tu6;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lp/tu6;->b:Lp/ru6;

    .line 30
    .line 31
    check-cast p1, Lp/su6;

    .line 32
    .line 33
    iget-object p1, p1, Lp/su6;->g:Lp/th9;

    .line 34
    .line 35
    new-instance v1, Lp/vu6;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v4, v5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lp/n1u;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1, p1}, Lp/n1u;-><init>(ILp/u3v;Lp/nzt;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/b0s0;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-direct {p1, v4, v1}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/wu6;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lp/tu6;->c:Lp/j3v;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, Lp/wu6;-><init>(ILp/j3v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lp/b0s0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v2

    .line 70
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    return-object v2
.end method
