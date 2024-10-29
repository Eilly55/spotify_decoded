.class public final Lp/pwq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/swq0;

.field public final synthetic d:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/swq0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pwq0;->c:Lp/swq0;

    iput-object p2, p0, Lp/pwq0;->d:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/pwq0;

    iget-object v1, p0, Lp/pwq0;->c:Lp/swq0;

    iget-object v2, p0, Lp/pwq0;->d:Lcom/spotify/mobius/functions/Consumer;

    invoke-direct {v0, v1, v2, p2}, Lp/pwq0;-><init>(Lp/swq0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    iput-object p1, v0, Lp/pwq0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/pwq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/pwq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/pwq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/pwq0;->a:I

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
    iget-object v0, p0, Lp/pwq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/etm0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/pwq0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lp/pwq0;->c:Lp/swq0;

    .line 38
    .line 39
    iget-object v1, v1, Lp/swq0;->a:Lp/twq0;

    .line 40
    .line 41
    iput-object p1, p0, Lp/pwq0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lp/pwq0;->a:I

    .line 44
    .line 45
    check-cast v1, Lp/wwq0;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lp/wwq0;->b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lp/pwq0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    check-cast p1, Lp/gxq0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/gxq0;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lp/h5q0;

    .line 96
    .line 97
    new-instance v4, Lp/cwq0;

    .line 98
    .line 99
    new-instance v5, Lp/dwq0;

    .line 100
    .line 101
    iget-object v6, v3, Lp/h5q0;->d:Lp/zkz0;

    .line 102
    .line 103
    iget-object v7, v6, Lp/zkz0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v6, Lp/zkz0;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v6, Lp/zkz0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v7, v8, v6}, Lp/dwq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "spotify:chat:"

    .line 113
    .line 114
    iget-object v3, v3, Lp/h5q0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v4, v5, v3}, Lp/cwq0;-><init>(Lp/dwq0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p1, Lp/ewq0;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lp/ewq0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp/awq0;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lp/awq0;-><init>(Lp/ewq0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p1, Lp/zvq0;->a:Lp/zvq0;

    .line 142
    .line 143
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 147
    .line 148
    return-object p1
.end method
