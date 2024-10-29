.class public final Lp/bcd0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ccd0;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/ccd0;FILp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bcd0;->b:Lp/ccd0;

    iput p2, p0, Lp/bcd0;->c:F

    iput p3, p0, Lp/bcd0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/bcd0;

    iget v0, p0, Lp/bcd0;->c:F

    iget v1, p0, Lp/bcd0;->d:I

    iget-object v2, p0, Lp/bcd0;->b:Lp/ccd0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/bcd0;-><init>(Lp/ccd0;FILp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/d5o0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bcd0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bcd0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bcd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/bcd0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bcd0;->b:Lp/ccd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Lp/bcd0;->a:I

    .line 30
    .line 31
    iget-object p1, v3, Lp/ccd0;->v:Lp/wj6;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp/wj6;->m(Lp/lof;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    iget p1, p0, Lp/bcd0;->c:F

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 48
    .line 49
    cmpg-double v4, v4, v0

    .line 50
    .line 51
    if-gtz v4, :cond_5

    .line 52
    .line 53
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpg-double v0, v0, v4

    .line 56
    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lp/bcd0;->d:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lp/ccd0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v3, Lp/ccd0;->c:Lp/tbd0;

    .line 66
    .line 67
    iget-object v4, v1, Lp/tbd0;->b:Lp/shd0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lp/kts0;->n(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lp/tbd0;->f:Lp/qm10;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lp/qm10;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lp/tbd0;->c:Lp/rhd0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp/its0;->p(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v1, Lp/tbd0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, v3, Lp/ccd0;->w:Lp/uhd0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/n2m0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p1, Lp/wg10;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/wg10;->k()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    const-string v0, "pageOffsetFraction "

    .line 102
    .line 103
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
