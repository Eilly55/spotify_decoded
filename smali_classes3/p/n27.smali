.class public final Lp/n27;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:Lp/hed0;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/rcp0;

.field public final synthetic h:Lp/q27;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/rcp0;Lp/q27;IILp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n27;->g:Lp/rcp0;

    iput-object p2, p0, Lp/n27;->h:Lp/q27;

    iput p3, p0, Lp/n27;->i:I

    iput p4, p0, Lp/n27;->t:I

    invoke-direct {p0, p5}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/n27;

    iget-object v1, p0, Lp/n27;->g:Lp/rcp0;

    iget-object v2, p0, Lp/n27;->h:Lp/q27;

    iget v3, p0, Lp/n27;->i:I

    iget v4, p0, Lp/n27;->t:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/n27;-><init>(Lp/rcp0;Lp/q27;IILp/lof;)V

    iput-object p1, v6, Lp/n27;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/scp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/n27;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n27;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/n27;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget v2, v0, Lp/n27;->d:I

    .line 29
    .line 30
    iget-object v6, v0, Lp/n27;->c:Lp/hed0;

    .line 31
    .line 32
    iget-object v7, v0, Lp/n27;->b:Ljava/util/Iterator;

    .line 33
    .line 34
    check-cast v7, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v8, v0, Lp/n27;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lp/scp0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v1

    .line 44
    move v9, v2

    .line 45
    move-object v2, v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lp/n27;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lp/scp0;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lp/n27;->g:Lp/rcp0;

    .line 61
    .line 62
    invoke-interface {v7}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v10, v1

    .line 67
    move-object v8, v2

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, v0

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lp/hed0;

    .line 81
    .line 82
    iget-object v12, v11, Lp/hed0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lp/dlr;

    .line 85
    .line 86
    iget-object v13, v2, Lp/n27;->h:Lp/q27;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v14, v12, Lp/dlr;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v15, v12, Lp/dlr;->c:Lp/fx8;

    .line 98
    .line 99
    invoke-virtual {v15}, Lp/fx8;->size()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/2addr v15, v14

    .line 104
    add-int/lit8 v15, v15, 0xc

    .line 105
    .line 106
    iget-object v12, v12, Lp/dlr;->e:Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    check-cast v3, Lp/hed0;

    .line 126
    .line 127
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lp/fx8;

    .line 138
    .line 139
    invoke-virtual {v3}, Lp/fx8;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v4

    .line 144
    add-int/2addr v14, v3

    .line 145
    const/4 v3, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    add-int v3, v15, v14

    .line 148
    .line 149
    iget v4, v2, Lp/n27;->i:I

    .line 150
    .line 151
    if-le v3, v4, :cond_4

    .line 152
    .line 153
    sget-object v3, Lp/oqr;->X:Lp/oqr;

    .line 154
    .line 155
    iget-object v4, v13, Lp/q27;->g:Lp/sqr;

    .line 156
    .line 157
    check-cast v4, Lp/rqr;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lp/rqr;->e(Lp/oqr;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const/4 v3, 0x2

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    add-int/2addr v9, v3

    .line 165
    if-gt v9, v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v12, v2, Lp/n27;->t:I

    .line 172
    .line 173
    if-ge v4, v12, :cond_5

    .line 174
    .line 175
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iput-object v8, v2, Lp/n27;->f:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    check-cast v4, Ljava/util/Iterator;

    .line 183
    .line 184
    iput-object v4, v2, Lp/n27;->b:Ljava/util/Iterator;

    .line 185
    .line 186
    iput-object v11, v2, Lp/n27;->c:Lp/hed0;

    .line 187
    .line 188
    iput v3, v2, Lp/n27;->d:I

    .line 189
    .line 190
    iput v5, v2, Lp/n27;->e:I

    .line 191
    .line 192
    invoke-virtual {v8, v6, v2}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 193
    .line 194
    .line 195
    if-ne v1, v10, :cond_6

    .line 196
    .line 197
    return-object v10

    .line 198
    :cond_6
    move v9, v3

    .line 199
    move-object v6, v11

    .line 200
    :goto_3
    new-array v3, v5, [Lp/hed0;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    aput-object v6, v3, v4

    .line 204
    .line 205
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    xor-int/2addr v3, v5

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    iput-object v3, v2, Lp/n27;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v2, Lp/n27;->b:Ljava/util/Iterator;

    .line 221
    .line 222
    iput-object v3, v2, Lp/n27;->c:Lp/hed0;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    iput v3, v2, Lp/n27;->e:I

    .line 226
    .line 227
    invoke-virtual {v8, v6, v2}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 228
    .line 229
    .line 230
    if-ne v1, v10, :cond_8

    .line 231
    .line 232
    return-object v10

    .line 233
    :cond_8
    :goto_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 234
    .line 235
    return-object v1
.end method
