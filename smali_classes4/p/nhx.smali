.class public final Lp/nhx;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/lo10;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public constructor <init>(ILp/lo10;Lp/zhu0;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nhx;->b:I

    iput-object p2, p0, Lp/nhx;->c:Lp/lo10;

    iput-object p3, p0, Lp/nhx;->d:Lp/zhu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/nhx;

    iget-object v0, p0, Lp/nhx;->c:Lp/lo10;

    iget-object v1, p0, Lp/nhx;->d:Lp/zhu0;

    iget v2, p0, Lp/nhx;->b:I

    invoke-direct {p1, v2, v0, v1, p2}, Lp/nhx;-><init>(ILp/lo10;Lp/zhu0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/nhx;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/nhx;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/nhx;->a:I

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
    iget-object p1, p0, Lp/nhx;->d:Lp/zhu0;

    .line 26
    .line 27
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/yn10;

    .line 32
    .line 33
    check-cast v1, Lp/ao10;

    .line 34
    .line 35
    iget-object v1, v1, Lp/ao10;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/yn10;

    .line 42
    .line 43
    check-cast v3, Lp/ao10;

    .line 44
    .line 45
    iget v3, v3, Lp/ao10;->l:I

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lp/nhx;->b:I

    .line 58
    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/on10;

    .line 81
    .line 82
    check-cast v1, Lp/bo10;

    .line 83
    .line 84
    iget v5, v1, Lp/bo10;->p:I

    .line 85
    .line 86
    iget v1, v1, Lp/bo10;->q:I

    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    if-le v5, v3, :cond_4

    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp/yn10;

    .line 96
    .line 97
    check-cast p1, Lp/ao10;

    .line 98
    .line 99
    iget-object p1, p1, Lp/ao10;->j:Ljava/util/List;

    .line 100
    .line 101
    iput v2, p0, Lp/nhx;->a:I

    .line 102
    .line 103
    iget-object v1, p0, Lp/nhx;->c:Lp/lo10;

    .line 104
    .line 105
    invoke-static {v1, v4, p1, p0}, Lp/qa21;->g(Lp/lo10;ILjava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    sput-boolean v2, Lp/gpn;->f:Z

    .line 113
    .line 114
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object p1
.end method
