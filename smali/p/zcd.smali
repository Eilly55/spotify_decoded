.class public final Lp/zcd;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Lp/add;


# direct methods
.method public constructor <init>(Lp/add;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zcd;->d:Lp/add;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/zcd;

    iget-object v1, p0, Lp/zcd;->d:Lp/add;

    invoke-direct {v0, v1, p2}, Lp/zcd;-><init>(Lp/add;Lp/lof;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lp/zcd;->c:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/zcd;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/zcd;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/zcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/zcd;->b:I

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
    iget-boolean v0, p0, Lp/zcd;->a:Z

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget p1, p0, Lp/zcd;->c:F

    .line 28
    .line 29
    iget-object v1, p0, Lp/zcd;->d:Lp/add;

    .line 30
    .line 31
    iget-object v3, v1, Lp/add;->a:Lp/ebp0;

    .line 32
    .line 33
    iget-object v3, v3, Lp/ebp0;->d:Lp/yap0;

    .line 34
    .line 35
    sget-object v4, Lp/xap0;->e:Lp/mbp0;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/u3v;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v1, v1, Lp/add;->a:Lp/ebp0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/ebp0;->d:Lp/yap0;

    .line 48
    .line 49
    sget-object v4, Lp/jbp0;->q:Lp/mbp0;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/e3o0;

    .line 56
    .line 57
    iget-boolean v1, v1, Lp/e3o0;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    neg-float p1, p1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, p1}, Lp/jkz;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p1, Lp/l7c0;

    .line 68
    .line 69
    invoke-direct {p1, v4, v5}, Lp/l7c0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lp/zcd;->a:Z

    .line 73
    .line 74
    iput v2, p0, Lp/zcd;->b:I

    .line 75
    .line 76
    invoke-interface {v3, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :goto_0
    check-cast p1, Lp/l7c0;

    .line 85
    .line 86
    iget-wide v1, p1, Lp/l7c0;->a:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    const-string p1, "Required value was null."

    .line 102
    .line 103
    invoke-static {p1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
