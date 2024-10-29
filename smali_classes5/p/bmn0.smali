.class public final Lp/bmn0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/amn0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/cmn0;


# direct methods
.method public constructor <init>(Lp/cmn0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bmn0;->d:Lp/cmn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/bmn0;

    iget-object v1, p0, Lp/bmn0;->d:Lp/cmn0;

    invoke-direct {v0, v1, p2}, Lp/bmn0;-><init>(Lp/cmn0;Lp/lof;)V

    iput-object p1, v0, Lp/bmn0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bmn0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bmn0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bmn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/bmn0;->b:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/bmn0;->d:Lp/cmn0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lp/bmn0;->a:Lp/amn0;

    .line 30
    .line 31
    iget-object v4, p0, Lp/bmn0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lp/sei0;

    .line 34
    .line 35
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/bmn0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/sei0;

    .line 45
    .line 46
    new-instance v1, Lp/amn0;

    .line 47
    .line 48
    invoke-direct {v1, v5}, Lp/amn0;-><init>(Lp/cmn0;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Lp/cmn0;->a:Lp/qou;

    .line 52
    .line 53
    iget-object v6, v6, Lp/erc;->a:Lp/a520;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lp/a520;->a(Lp/w420;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lp/frd0;->f:Lp/frd0;

    .line 59
    .line 60
    iget-object v7, v5, Lp/cmn0;->f:Lp/aqd0;

    .line 61
    .line 62
    check-cast v7, Lp/gqd0;

    .line 63
    .line 64
    iget-object v8, v7, Lp/gqd0;->c:Lp/muk0;

    .line 65
    .line 66
    new-instance v9, Lp/zln0;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct {v9, p1, v10}, Lp/zln0;-><init>(Lp/sei0;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/bmn0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lp/bmn0;->a:Lp/amn0;

    .line 75
    .line 76
    iput v4, p0, Lp/bmn0;->b:I

    .line 77
    .line 78
    new-instance v4, Lcom/spotify/partnerapps/domain/api/a;

    .line 79
    .line 80
    invoke-direct {v4, v9, v7, v6, v10}, Lcom/spotify/partnerapps/domain/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/frd0;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v4, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    :goto_0
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v4, p1

    .line 95
    :goto_1
    new-instance p1, Lp/a111;

    .line 96
    .line 97
    const/16 v6, 0x18

    .line 98
    .line 99
    invoke-direct {p1, v6, v5, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lp/bmn0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lp/bmn0;->a:Lp/amn0;

    .line 106
    .line 107
    iput v3, p0, Lp/bmn0;->b:I

    .line 108
    .line 109
    invoke-static {v4, p1, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_2
    return-object v2
.end method
