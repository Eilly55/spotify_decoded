.class public final Lp/yro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/qwr;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/qwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yro;->a:Lp/qwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wzq;

    .line 4
    .line 5
    iget-object p1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/xzq;

    .line 8
    .line 9
    iget-object v1, p0, Lp/yro;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    instance-of v2, v0, Lp/vzq;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p1, Lp/xzq;->a:Lp/yzq;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    iget-object v4, p0, Lp/yro;->a:Lp/qwr;

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p1, Lp/xzq;->c:Lp/uzq;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Lp/dpz;

    .line 38
    .line 39
    iget-object v6, v2, Lp/uzq;->c:Lp/tzq;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v6, Lp/tzq;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lp/uzq;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v2, v5}, Lp/dpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lp/bpz;->l:Lp/bpz;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    :goto_0
    sget-object v2, Lp/yzq;->g:Lp/yzq;

    .line 62
    .line 63
    iget-object p1, p1, Lp/xzq;->a:Lp/yzq;

    .line 64
    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    new-instance p1, Lp/wvr;

    .line 68
    .line 69
    check-cast v0, Lp/vzq;

    .line 70
    .line 71
    iget-object v0, v0, Lp/vzq;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, v0, v5}, Lp/wvr;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lp/xvr;->a:Lp/xvr;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
