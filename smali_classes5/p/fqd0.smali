.class public final Lp/fqd0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/gqd0;


# direct methods
.method public constructor <init>(Lp/gqd0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fqd0;->c:Lp/gqd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/fqd0;

    iget-object v1, p0, Lp/fqd0;->c:Lp/gqd0;

    invoke-direct {v0, v1, p2}, Lp/fqd0;-><init>(Lp/gqd0;Lp/lof;)V

    iput-object p1, v0, Lp/fqd0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fqd0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fqd0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fqd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/fqd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp/fqd0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/uzt;

    .line 19
    .line 20
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lp/fqd0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/uzt;

    .line 36
    .line 37
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v1, p0, Lp/fqd0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/uzt;

    .line 45
    .line 46
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/fqd0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/uzt;

    .line 57
    .line 58
    :goto_0
    move-object v1, p0

    .line 59
    :goto_1
    iget-object v5, v1, Lp/fqd0;->c:Lp/gqd0;

    .line 60
    .line 61
    iget-object v5, v5, Lp/gqd0;->a:Lp/qqd0;

    .line 62
    .line 63
    const-string v6, "voice-assistants"

    .line 64
    .line 65
    const-string v7, "navigation"

    .line 66
    .line 67
    const-string v8, "samsung"

    .line 68
    .line 69
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Lp/qqd0;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object p1, v1, Lp/fqd0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v1, Lp/fqd0;->a:I

    .line 88
    .line 89
    invoke-static {v5, v1}, Lp/acn0;->o(Lio/reactivex/rxjava3/core/Maybe;Lp/lof;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v9, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v9

    .line 100
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iput-object v1, v5, Lp/fqd0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v5, Lp/fqd0;->a:I

    .line 107
    .line 108
    invoke-interface {v1, p1, v5}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_3
    iget-object p1, v5, Lp/fqd0;->c:Lp/gqd0;

    .line 116
    .line 117
    iget-object p1, p1, Lp/gqd0;->b:Lp/mr8;

    .line 118
    .line 119
    iput-object v1, v5, Lp/fqd0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v5, Lp/fqd0;->a:I

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lp/mr8;->n(Lp/oof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object p1, v1

    .line 131
    move-object v1, v5

    .line 132
    goto :goto_1
.end method
