.class public final Lp/mmr;
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
    iput-object p1, p0, Lp/mmr;->a:Lp/qwr;

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
    .locals 8

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jmr;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/lmr;

    .line 8
    .line 9
    iget-object v2, v1, Lp/lmr;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lp/mmr;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp/fwr;->a:Lp/fwr;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, v1, Lp/lmr;->n:Lp/emr;

    .line 34
    .line 35
    iget p1, p1, Lp/vsc;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lp/mmr;->a:Lp/qwr;

    .line 38
    .line 39
    iget v5, v1, Lp/lmr;->l:I

    .line 40
    .line 41
    iget-object v6, v1, Lp/lmr;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v7, Lp/gpz;

    .line 46
    .line 47
    invoke-static {v6, v5}, Lp/sti;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v6, v0, Lp/emr;->a:Lp/kmr;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v6, Lp/kmr;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string v6, ""

    .line 62
    .line 63
    :cond_3
    invoke-direct {v7, v5, p1, v6}, Lp/gpz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v7, Lp/fpz;

    .line 72
    .line 73
    invoke-static {v6, v5}, Lp/sti;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v1, Lp/lmr;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v7, v5, p1, v6}, Lp/fpz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    new-instance v4, Lp/nvr;

    .line 87
    .line 88
    iget-boolean v1, v1, Lp/lmr;->m:Z

    .line 89
    .line 90
    invoke-direct {v4, v2, p1, v0, v1}, Lp/nvr;-><init>(Ljava/lang/String;Lp/eqz;Lp/emr;Z)V

    .line 91
    .line 92
    .line 93
    move-object p1, v4

    .line 94
    :goto_1
    invoke-interface {v3, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
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
