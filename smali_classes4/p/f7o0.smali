.class public final Lp/f7o0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/ev90;


# direct methods
.method public constructor <init>(ZLp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/f7o0;->b:Z

    iput-object p2, p0, Lp/f7o0;->c:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/f7o0;

    iget-boolean v0, p0, Lp/f7o0;->b:Z

    iget-object v1, p0, Lp/f7o0;->c:Lp/ev90;

    invoke-direct {p1, v0, v1, p2}, Lp/f7o0;-><init>(ZLp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/f7o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/f7o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/f7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/f7o0;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/f7o0;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

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
    if-nez v2, :cond_3

    .line 35
    .line 36
    iput v3, p0, Lp/f7o0;->a:I

    .line 37
    .line 38
    const-wide/16 v5, 0x7d0

    .line 39
    .line 40
    invoke-static {v5, v6, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget p1, Lp/j7o0;->a:F

    .line 48
    .line 49
    iget-object p1, p0, Lp/f7o0;->c:Lp/ev90;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    move v6, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v1, v1, v2, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lp/why;

    .line 77
    .line 78
    invoke-direct {v8, p1, v4}, Lp/why;-><init>(Lp/ev90;I)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    iput v4, p0, Lp/f7o0;->a:I

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v5 .. v10}, Lp/wu30;->e(FFLp/la3;Lp/u3v;Lp/lof;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    return-object p1
.end method
