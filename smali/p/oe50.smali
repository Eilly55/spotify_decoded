.class public final Lp/oe50;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/pe50;


# direct methods
.method public constructor <init>(Lp/pe50;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/oe50;->b:Lp/pe50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/oe50;

    iget-object v0, p0, Lp/oe50;->b:Lp/pe50;

    invoke-direct {p1, v0, p2}, Lp/oe50;-><init>(Lp/pe50;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/oe50;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/oe50;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/oe50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/oe50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_2

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
    move-object p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :cond_3
    :goto_0
    iget-object v1, p1, Lp/oe50;->b:Lp/pe50;

    .line 36
    .line 37
    iget-object v1, v1, Lp/pe50;->F0:Lp/mr8;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iput v3, p1, Lp/oe50;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lp/mr8;->n(Lp/oof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_1
    iget-object v1, p1, Lp/oe50;->b:Lp/pe50;

    .line 51
    .line 52
    iget-object v1, v1, Lp/pe50;->A0:Lp/zqe0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lp/gc8;->d:Lp/gc8;

    .line 57
    .line 58
    iput v2, p1, Lp/oe50;->a:I

    .line 59
    .line 60
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lp/nqp;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v5, v6, v1}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p1, v5}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_2
    iget-object v1, p1, Lp/oe50;->b:Lp/pe50;

    .line 83
    .line 84
    iget-object v1, v1, Lp/pe50;->A0:Lp/zqe0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v1, Lp/bre0;

    .line 89
    .line 90
    iget-object v1, v1, Lp/bre0;->a:Landroid/widget/Magnifier;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/Magnifier;->update()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
