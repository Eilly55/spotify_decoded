.class public final Lp/x7l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Lp/y7l0;


# direct methods
.method public constructor <init>(Lp/y7l0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x7l0;->e:Lp/y7l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/x7l0;

    iget-object v0, p0, Lp/x7l0;->e:Lp/y7l0;

    invoke-direct {p1, v0, p2}, Lp/x7l0;-><init>(Lp/y7l0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/x7l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/x7l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/x7l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/x7l0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "spotify:playlist:37i9dQZF1FdJktgvZ5hNMm"

    .line 7
    .line 8
    const-string v4, "spotify:playlist:37i9dQZF1FdJktgvZ5hNMl"

    .line 9
    .line 10
    const-string v5, "spotify:playlist:37i9dQZF1FdJktgvZ5hNMk"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lp/x7l0;->e:Lp/y7l0;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    if-eq v1, v8, :cond_2

    .line 22
    .line 23
    if-eq v1, v7, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lp/x7l0;->c:I

    .line 41
    .line 42
    iget-object v10, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, [Lp/nzt;

    .line 45
    .line 46
    iget-object v11, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, [Lp/nzt;

    .line 49
    .line 50
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v1, p0, Lp/x7l0;->c:I

    .line 55
    .line 56
    iget-object v10, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, [Lp/nzt;

    .line 59
    .line 60
    iget-object v11, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Lp/nzt;

    .line 63
    .line 64
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v1, p0, Lp/x7l0;->c:I

    .line 69
    .line 70
    iget-object v10, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, [Lp/nzt;

    .line 73
    .line 74
    iget-object v11, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Lp/nzt;

    .line 77
    .line 78
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    new-array v10, p1, [Lp/nzt;

    .line 87
    .line 88
    iput-object v10, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v10, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lp/x7l0;->c:I

    .line 94
    .line 95
    iput v2, p0, Lp/x7l0;->d:I

    .line 96
    .line 97
    invoke-static {v9, v5}, Lp/y7l0;->a(Lp/y7l0;Ljava/lang/String;)Lp/h1u;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v11, v10

    .line 105
    :goto_0
    aput-object p1, v10, v1

    .line 106
    .line 107
    iput-object v11, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v11, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lp/x7l0;->c:I

    .line 112
    .line 113
    iput v8, p0, Lp/x7l0;->d:I

    .line 114
    .line 115
    invoke-static {v9, v4}, Lp/y7l0;->a(Lp/y7l0;Ljava/lang/String;)Lp/h1u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    move v1, v2

    .line 123
    move-object v10, v11

    .line 124
    :goto_1
    aput-object p1, v10, v1

    .line 125
    .line 126
    iput-object v11, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, p0, Lp/x7l0;->c:I

    .line 131
    .line 132
    iput v7, p0, Lp/x7l0;->d:I

    .line 133
    .line 134
    invoke-static {v9, v3}, Lp/y7l0;->a(Lp/y7l0;Ljava/lang/String;)Lp/h1u;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    move v1, v8

    .line 142
    move-object v10, v11

    .line 143
    :goto_2
    aput-object p1, v10, v1

    .line 144
    .line 145
    invoke-static {v9, v5}, Lp/y7l0;->b(Lp/y7l0;Ljava/lang/String;)Lp/h1u;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v11, v7

    .line 150
    .line 151
    invoke-static {v9, v4}, Lp/y7l0;->b(Lp/y7l0;Ljava/lang/String;)Lp/h1u;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v11, v6

    .line 156
    .line 157
    invoke-static {v9, v3}, Lp/y7l0;->b(Lp/y7l0;Ljava/lang/String;)Lp/h1u;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v1, 0x5

    .line 162
    aput-object p1, v11, v1

    .line 163
    .line 164
    invoke-static {v11}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Lp/f0u;

    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lp/v7l0;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {p1, v8, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lp/w7l0;->a:Lp/w7l0;

    .line 186
    .line 187
    iput-object v2, p0, Lp/x7l0;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p0, Lp/x7l0;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, p0, Lp/x7l0;->d:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, p0}, Lp/th9;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 201
    .line 202
    return-object p1
.end method
