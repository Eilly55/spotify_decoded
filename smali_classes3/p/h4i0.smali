.class public final Lp/h4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/k5i0;


# direct methods
.method public constructor <init>(Lp/p5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h4i0;->a:Lp/k5i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/g4i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/g4i0;

    .line 7
    .line 8
    iget v1, v0, Lp/g4i0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/g4i0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/g4i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/g4i0;-><init>(Lp/h4i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/g4i0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/g4i0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lp/g4i0;->a:Lp/ubp0;

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/w3i0;

    .line 61
    .line 62
    iget-object p2, p1, Lp/w3i0;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, Lp/g4i0;->a:Lp/ubp0;

    .line 65
    .line 66
    iput v4, v0, Lp/g4i0;->c:I

    .line 67
    .line 68
    iget-object v2, p0, Lp/h4i0;->a:Lp/k5i0;

    .line 69
    .line 70
    check-cast v2, Lp/p5i0;

    .line 71
    .line 72
    iget-object v4, p1, Lp/w3i0;->i:Lp/eqz;

    .line 73
    .line 74
    iget-object p1, p1, Lp/w3i0;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4, p2, p1, v0}, Lp/p5i0;->e(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lp/j5i0;

    .line 84
    .line 85
    sget-object p1, Lp/i5i0;->a:Lp/i5i0;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lp/v4i0;->a:Lp/v4i0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of p1, p2, Lp/h5i0;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lp/u4i0;->a:Lp/u4i0;

    .line 101
    .line 102
    :goto_2
    const/4 p2, 0x0

    .line 103
    iput-object p2, v0, Lp/g4i0;->a:Lp/ubp0;

    .line 104
    .line 105
    iput v3, v0, Lp/g4i0;->c:I

    .line 106
    .line 107
    invoke-interface {p3, p1, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
