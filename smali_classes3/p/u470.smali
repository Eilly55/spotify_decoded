.class public final Lp/u470;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/d1z;

.field public final synthetic c:Lp/lo10;


# direct methods
.method public constructor <init>(Lp/d1z;Lp/lo10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u470;->b:Lp/d1z;

    iput-object p2, p0, Lp/u470;->c:Lp/lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/u470;

    iget-object v0, p0, Lp/u470;->b:Lp/d1z;

    iget-object v1, p0, Lp/u470;->c:Lp/lo10;

    invoke-direct {p1, v0, v1, p2}, Lp/u470;-><init>(Lp/d1z;Lp/lo10;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/u470;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u470;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u470;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/u470;->a:I

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
    goto :goto_1

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
    sget-object p1, Lp/n470;->a:Lp/n470;

    .line 26
    .line 27
    iget-object v1, p0, Lp/u470;->b:Lp/d1z;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lp/u470;->c:Lp/lo10;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/ao10;

    .line 46
    .line 47
    iget-object v3, v3, Lp/ao10;->j:Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v4, v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lp/on10;

    .line 80
    .line 81
    check-cast v4, Lp/bo10;

    .line 82
    .line 83
    iget v4, v4, Lp/bo10;->a:I

    .line 84
    .line 85
    if-ne v4, p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/ao10;

    .line 93
    .line 94
    iget v3, v3, Lp/ao10;->l:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lp/ao10;

    .line 101
    .line 102
    iget v4, v4, Lp/ao10;->k:I

    .line 103
    .line 104
    add-int/2addr v3, v4

    .line 105
    add-int/2addr p1, v2

    .line 106
    neg-int v3, v3

    .line 107
    iput v2, p0, Lp/u470;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, v3, p0}, Lp/lo10;->f(IILp/lof;)Ljava/lang/Object;

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
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
