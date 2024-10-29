.class public final Lp/h7o0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/lo10;

.field public final synthetic d:Lp/zhu0;

.field public final synthetic e:Lp/zhu0;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(FLp/lo10;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h7o0;->b:F

    iput-object p2, p0, Lp/h7o0;->c:Lp/lo10;

    iput-object p3, p0, Lp/h7o0;->d:Lp/zhu0;

    iput-object p4, p0, Lp/h7o0;->e:Lp/zhu0;

    iput-object p5, p0, Lp/h7o0;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/h7o0;

    iget v1, p0, Lp/h7o0;->b:F

    iget-object v2, p0, Lp/h7o0;->c:Lp/lo10;

    iget-object v3, p0, Lp/h7o0;->d:Lp/zhu0;

    iget-object v4, p0, Lp/h7o0;->e:Lp/zhu0;

    iget-object v5, p0, Lp/h7o0;->f:Lp/ev90;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/h7o0;-><init>(FLp/lo10;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/h7o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/h7o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/h7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/h7o0;->a:I

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
    sget p1, Lp/j7o0;->a:F

    .line 26
    .line 27
    iget-object p1, p0, Lp/h7o0;->d:Lp/zhu0;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v3, p0, Lp/h7o0;->e:Lp/zhu0;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v1, v3

    .line 54
    iget v3, p0, Lp/h7o0;->b:F

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    iget-object v1, p0, Lp/h7o0;->f:Lp/ev90;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float/2addr v4, v3

    .line 70
    float-to-int v3, v4

    .line 71
    int-to-float v5, v3

    .line 72
    sub-float/2addr v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/h7o0;->c:Lp/lo10;

    .line 81
    .line 82
    iget-object v4, v1, Lp/lo10;->d:Lp/do10;

    .line 83
    .line 84
    iget-object v4, v4, Lp/do10;->a:Lp/shd0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lp/kts0;->k()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v4, v3, p1}, Lp/fmm;->A(III)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput v2, p0, Lp/h7o0;->a:I

    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lp/lo10;->j(Lp/lo10;ILp/lof;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 116
    .line 117
    return-object p1
.end method
