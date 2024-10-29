.class public final Lp/v2m;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:Lp/vrn;

.field public final synthetic d:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/x63;Lp/vrn;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v2m;->b:Lp/x63;

    iput-object p2, p0, Lp/v2m;->c:Lp/vrn;

    iput-object p3, p0, Lp/v2m;->d:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/v2m;

    iget-object v0, p0, Lp/v2m;->c:Lp/vrn;

    iget-object v1, p0, Lp/v2m;->d:Lp/ev90;

    iget-object v2, p0, Lp/v2m;->b:Lp/x63;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/v2m;-><init>(Lp/x63;Lp/vrn;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/v2m;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v2m;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/v2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/v2m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/v2m;->b:Lp/x63;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/x63;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v4, 0x3f733333    # 0.95f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v4

    .line 54
    new-instance v4, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lp/v2m;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v4, p0}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object v4, p0, Lp/v2m;->b:Lp/x63;

    .line 69
    .line 70
    iget-object p1, p0, Lp/v2m;->d:Lp/ev90;

    .line 71
    .line 72
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v5, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x3e8

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lp/v2m;->c:Lp/vrn;

    .line 91
    .line 92
    invoke-static {p1, v1, v2, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    iput v3, p0, Lp/v2m;->a:I

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-static/range {v4 .. v9}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 110
    .line 111
    return-object p1
.end method
