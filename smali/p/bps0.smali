.class public final Lp/bps0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/hps0;

.field public final synthetic c:Lp/oc;


# direct methods
.method public constructor <init>(Lp/hps0;Lp/oc;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bps0;->b:Lp/hps0;

    iput-object p2, p0, Lp/bps0;->c:Lp/oc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/bps0;

    iget-object v0, p0, Lp/bps0;->b:Lp/hps0;

    iget-object v1, p0, Lp/bps0;->c:Lp/oc;

    invoke-direct {p1, v0, v1, p2}, Lp/bps0;-><init>(Lp/hps0;Lp/oc;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/bps0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bps0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bps0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/bps0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/bps0;->b:Lp/hps0;

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
    goto :goto_3

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
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object p1, v2, Lp/hps0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v1, v2, Lp/hps0;->c:Lp/uos0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    const-wide v4, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    const-wide/16 v4, 0x2710

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-wide/16 v4, 0xfa0

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lp/bps0;->c:Lp/oc;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    check-cast v1, Lp/tc2;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, p1}, Lp/tc2;->a(JZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_2
    iput v3, p0, Lp/bps0;->a:I

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_7
    :goto_3
    iget-object p1, v2, Lp/hps0;->d:Lp/ui9;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/ui9;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lp/mrs0;->a:Lp/mrs0;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 100
    .line 101
    return-object p1
.end method
