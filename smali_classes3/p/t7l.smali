.class public final Lp/t7l;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/u7l;


# direct methods
.method public constructor <init>(Lp/u7l;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/t7l;->c:Ljava/util/List;

    iput-object p1, p0, Lp/t7l;->d:Lp/u7l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/t7l;

    iget-object v1, p0, Lp/t7l;->c:Ljava/util/List;

    iget-object v2, p0, Lp/t7l;->d:Lp/u7l;

    invoke-direct {v0, v2, v1, p2}, Lp/t7l;-><init>(Lp/u7l;Ljava/util/List;Lp/lof;)V

    iput-object p1, v0, Lp/t7l;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/t7l;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t7l;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t7l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/t7l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/t7l;->d:Lp/u7l;

    .line 7
    .line 8
    iget-object v4, p0, Lp/t7l;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v8, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/uzt;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/uzt;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lp/uzt;

    .line 56
    .line 57
    :try_start_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lp/uzt;

    .line 68
    .line 69
    :try_start_4
    move-object p1, v4

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    invoke-static {p1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lp/z28;

    .line 98
    .line 99
    invoke-virtual {v3, v10, v2}, Lp/u7l;->b(Lp/z28;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)Lp/u2a;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, p0, Lp/t7l;->a:I

    .line 113
    .line 114
    invoke-interface {v1, v9, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_1
    iput-object v1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, Lp/t7l;->a:I

    .line 124
    .line 125
    invoke-static {p0}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    :goto_2
    iput-object v1, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, p0, Lp/t7l;->a:I

    .line 135
    .line 136
    invoke-static {v3, v4, p0}, Lp/u7l;->a(Lp/u7l;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lp/t7l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, Lp/t7l;->a:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :catch_0
    :cond_9
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 160
    .line 161
    return-object p1
.end method
