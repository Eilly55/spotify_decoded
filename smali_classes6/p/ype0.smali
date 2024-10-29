.class public final Lp/ype0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/aqe0;


# direct methods
.method public constructor <init>(Lp/aqe0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ype0;->c:Lp/aqe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/ype0;

    iget-object v1, p0, Lp/ype0;->c:Lp/aqe0;

    invoke-direct {v0, v1, p2}, Lp/ype0;-><init>(Lp/aqe0;Lp/lof;)V

    iput-object p1, v0, Lp/ype0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ype0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ype0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ype0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ype0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lp/ype0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/uzt;

    .line 29
    .line 30
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/ype0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lp/uzt;

    .line 41
    .line 42
    iput-object v1, p0, Lp/ype0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lp/ype0;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v2, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/ype0;->c:Lp/aqe0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/aqe0;->e:Lp/klh0;

    .line 56
    .line 57
    check-cast p1, Lp/mlh0;

    .line 58
    .line 59
    iget-object p1, p1, Lp/mlh0;->b:Lp/muk0;

    .line 60
    .line 61
    new-instance v4, Lp/xpe0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v1, v5}, Lp/xpe0;-><init>(Lp/uzt;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lp/ype0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lp/ype0;->a:I

    .line 70
    .line 71
    iget-object p1, p1, Lp/muk0;->a:Lp/txq0;

    .line 72
    .line 73
    invoke-interface {p1, v4, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method
