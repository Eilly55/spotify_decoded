.class public final Lp/r5o0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/p850;

.field public final synthetic c:Lp/lo10;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/p850;Lp/lo10;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r5o0;->b:Lp/p850;

    iput-object p2, p0, Lp/r5o0;->c:Lp/lo10;

    iput-object p3, p0, Lp/r5o0;->d:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/r5o0;

    iget-object v0, p0, Lp/r5o0;->c:Lp/lo10;

    iget-object v1, p0, Lp/r5o0;->d:Lp/g3v;

    iget-object v2, p0, Lp/r5o0;->b:Lp/p850;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/r5o0;-><init>(Lp/p850;Lp/lo10;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/r5o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/r5o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/r5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/r5o0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/r5o0;->d:Lp/g3v;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/r5o0;->b:Lp/p850;

    .line 36
    .line 37
    iget-object v1, p1, Lp/p850;->b:Lp/o850;

    .line 38
    .line 39
    iget-boolean v5, v1, Lp/o850;->b:Z

    .line 40
    .line 41
    iget-object v6, p0, Lp/r5o0;->c:Lp/lo10;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v7, v1, Lp/o850;->c:Z

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    iget p1, v1, Lp/o850;->a:I

    .line 50
    .line 51
    iput v4, p0, Lp/r5o0;->a:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v6, p1, v1, p0}, Lp/lum;->D(Lp/lo10;IZLp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    if-nez v5, :cond_7

    .line 67
    .line 68
    iget v1, v1, Lp/o850;->a:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lp/lo10;->h()Lp/yn10;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lp/ao10;

    .line 75
    .line 76
    iget-object v5, v5, Lp/ao10;->j:Ljava/util/List;

    .line 77
    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    xor-int/2addr v5, v4

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Lp/lo10;->h()Lp/yn10;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lp/ao10;

    .line 92
    .line 93
    iget-object v5, v5, Lp/ao10;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lp/on10;

    .line 100
    .line 101
    check-cast v5, Lp/bo10;

    .line 102
    .line 103
    iget v5, v5, Lp/bo10;->a:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lp/lo10;->h()Lp/yn10;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lp/ao10;

    .line 110
    .line 111
    iget-object v7, v7, Lp/ao10;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v7}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lp/on10;

    .line 118
    .line 119
    check-cast v7, Lp/bo10;

    .line 120
    .line 121
    iget v7, v7, Lp/bo10;->a:I

    .line 122
    .line 123
    invoke-virtual {v6}, Lp/lo10;->h()Lp/yn10;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lp/ao10;

    .line 128
    .line 129
    iget-object v8, v8, Lp/ao10;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v8}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lp/on10;

    .line 136
    .line 137
    check-cast v8, Lp/bo10;

    .line 138
    .line 139
    iget v8, v8, Lp/bo10;->a:I

    .line 140
    .line 141
    invoke-static {v7, v8, v3, v5}, Lp/y93;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-gt v5, v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6}, Lp/lo10;->h()Lp/yn10;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp/ao10;

    .line 152
    .line 153
    iget-object v5, v5, Lp/ao10;->j:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lp/on10;

    .line 160
    .line 161
    check-cast v5, Lp/bo10;

    .line 162
    .line 163
    iget v5, v5, Lp/bo10;->a:I

    .line 164
    .line 165
    if-gt v1, v5, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v6}, Lp/lo10;->h()Lp/yn10;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lp/ao10;

    .line 173
    .line 174
    iget-object v5, v5, Lp/ao10;->j:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lp/on10;

    .line 181
    .line 182
    check-cast v5, Lp/bo10;

    .line 183
    .line 184
    iget v5, v5, Lp/bo10;->a:I

    .line 185
    .line 186
    sub-int/2addr v1, v5

    .line 187
    if-ne v1, v4, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_1
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lp/p850;->b:Lp/o850;

    .line 198
    .line 199
    iget p1, p1, Lp/o850;->a:I

    .line 200
    .line 201
    iput v3, p0, Lp/r5o0;->a:I

    .line 202
    .line 203
    invoke-static {v6, p1, v4, p0}, Lp/lum;->D(Lp/lo10;IZLp/lof;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 211
    .line 212
    return-object p1
.end method
