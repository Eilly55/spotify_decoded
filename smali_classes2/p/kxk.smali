.class public final Lp/kxk;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ybf0;

.field public final synthetic c:Lp/chh0;

.field public final synthetic d:Lp/eqz;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ybf0;Lp/chh0;Lp/eqz;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kxk;->b:Lp/ybf0;

    iput-object p2, p0, Lp/kxk;->c:Lp/chh0;

    iput-object p3, p0, Lp/kxk;->d:Lp/eqz;

    iput-object p4, p0, Lp/kxk;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/kxk;

    iget-object v1, p0, Lp/kxk;->b:Lp/ybf0;

    iget-object v2, p0, Lp/kxk;->c:Lp/chh0;

    iget-object v3, p0, Lp/kxk;->d:Lp/eqz;

    iget-object v4, p0, Lp/kxk;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/kxk;-><init>(Lp/ybf0;Lp/chh0;Lp/eqz;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/kxk;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kxk;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v0, p0, Lp/kxk;->a:I

    .line 4
    .line 5
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/ubf0;->a:Lp/ubf0;

    .line 39
    .line 40
    iget-object v5, p0, Lp/kxk;->b:Lp/ybf0;

    .line 41
    .line 42
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v8, p0, Lp/kxk;->d:Lp/eqz;

    .line 47
    .line 48
    iget-object v9, p0, Lp/kxk;->c:Lp/chh0;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v9, Lp/chh0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/gwk;

    .line 55
    .line 56
    iput v4, p0, Lp/kxk;->a:I

    .line 57
    .line 58
    iget-object v0, v0, Lp/gwk;->a:Lp/tqg0;

    .line 59
    .line 60
    check-cast v0, Lp/dmf0;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0}, Lp/gwk;->a(Lio/reactivex/rxjava3/core/Single;Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v7

    .line 74
    :goto_1
    if-ne v0, v6, :cond_8

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_4
    instance-of v0, v5, Lp/wbf0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v9, Lp/chh0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/mwk;

    .line 85
    .line 86
    iget-object v1, v9, Lp/chh0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    check-cast v2, Lp/wbf0;

    .line 92
    .line 93
    iget v2, v2, Lp/wbf0;->b:I

    .line 94
    .line 95
    iget-object v10, p0, Lp/kxk;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Lp/hxk;

    .line 98
    .line 99
    invoke-direct {v11, v9, v5, v8, v4}, Lp/hxk;-><init>(Lp/chh0;Lp/ybf0;Lp/eqz;Lp/lof;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lp/kxk;->a:I

    .line 103
    .line 104
    move-object v3, v10

    .line 105
    move-object v4, v11

    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lp/mwk;->a(Ljava/lang/String;ILjava/lang/String;Lp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_8

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_5
    instance-of v0, v5, Lp/nbf0;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    instance-of v0, v5, Lp/pbf0;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v9, Lp/chh0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/mwk;

    .line 125
    .line 126
    iget-object v1, v9, Lp/chh0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    check-cast v3, Lp/pbf0;

    .line 132
    .line 133
    iget v3, v3, Lp/pbf0;->b:I

    .line 134
    .line 135
    iget-object v8, p0, Lp/kxk;->e:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v10, Lp/ixk;

    .line 138
    .line 139
    invoke-direct {v10, v5, v9, v8, v4}, Lp/ixk;-><init>(Lp/ybf0;Lp/chh0;Ljava/lang/String;Lp/lof;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lp/kxk;->a:I

    .line 143
    .line 144
    move v2, v3

    .line 145
    move-object v3, v8

    .line 146
    move-object v4, v10

    .line 147
    move-object v5, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lp/mwk;->a(Ljava/lang/String;ILjava/lang/String;Lp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_8

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    instance-of v0, v5, Lp/mbf0;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v9, Lp/chh0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lp/mwk;

    .line 162
    .line 163
    iget-object v2, v9, Lp/chh0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    check-cast v3, Lp/mbf0;

    .line 169
    .line 170
    iget v3, v3, Lp/mbf0;->b:I

    .line 171
    .line 172
    iget-object v10, p0, Lp/kxk;->e:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v11, Lp/jxk;

    .line 175
    .line 176
    invoke-direct {v11, v9, v5, v8, v4}, Lp/jxk;-><init>(Lp/chh0;Lp/ybf0;Lp/eqz;Lp/lof;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Lp/kxk;->a:I

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    move v2, v3

    .line 183
    move-object v3, v10

    .line 184
    move-object v4, v11

    .line 185
    move-object v5, p0

    .line 186
    invoke-virtual/range {v0 .. v5}, Lp/mwk;->a(Ljava/lang/String;ILjava/lang/String;Lp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_8

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_7
    sget-object v0, Lp/kbf0;->a:Lp/kbf0;

    .line 194
    .line 195
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v9, Lp/chh0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp/kf5;

    .line 204
    .line 205
    iget-object v1, v9, Lp/chh0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, Lp/mf5;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lp/mf5;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_2
    return-object v7
.end method
