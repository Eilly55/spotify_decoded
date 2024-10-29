.class public final Lp/rk2;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/tk2;


# direct methods
.method public constructor <init>(Lp/tk2;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rk2;->d:Lp/tk2;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/rk2;

    iget-object v1, p0, Lp/rk2;->d:Lp/tk2;

    invoke-direct {v0, v1, p2}, Lp/rk2;-><init>(Lp/tk2;Lp/lof;)V

    iput-object p1, v0, Lp/rk2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/rk2;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rk2;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/rk2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lp/rk2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/ixv0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lp/rk2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/ixv0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/rk2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/ixv0;

    .line 50
    .line 51
    iput-object v2, v0, Lp/rk2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, v0, Lp/rk2;->b:I

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast v5, Lp/ixg0;

    .line 63
    .line 64
    iget-wide v6, v5, Lp/ixg0;->a:J

    .line 65
    .line 66
    new-instance v8, Lp/hxg0;

    .line 67
    .line 68
    invoke-direct {v8, v6, v7}, Lp/hxg0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lp/rk2;->d:Lp/tk2;

    .line 72
    .line 73
    iput-object v8, v6, Lp/tk2;->g:Lp/hxg0;

    .line 74
    .line 75
    new-instance v7, Lp/l7c0;

    .line 76
    .line 77
    iget-wide v8, v5, Lp/ixg0;->c:J

    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Lp/l7c0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Lp/tk2;->a:Lp/l7c0;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    :cond_4
    iput-object v2, v5, Lp/rk2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Lp/rk2;->b:I

    .line 88
    .line 89
    sget-object v6, Lp/cxg0;->b:Lp/cxg0;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v5}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast v6, Lp/bxg0;

    .line 99
    .line 100
    iget-object v6, v6, Lp/bxg0;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x0

    .line 116
    move v10, v9

    .line 117
    :goto_2
    if-ge v10, v8, :cond_7

    .line 118
    .line 119
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Lp/ixg0;

    .line 125
    .line 126
    iget-boolean v12, v12, Lp/ixg0;->d:Z

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_3
    const/4 v8, 0x0

    .line 141
    iget-object v10, v5, Lp/rk2;->d:Lp/tk2;

    .line 142
    .line 143
    if-ge v9, v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v12, v11

    .line 150
    check-cast v12, Lp/ixg0;

    .line 151
    .line 152
    iget-wide v12, v12, Lp/ixg0;->a:J

    .line 153
    .line 154
    iget-object v14, v10, Lp/tk2;->g:Lp/hxg0;

    .line 155
    .line 156
    instance-of v15, v14, Lp/hxg0;

    .line 157
    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-wide v14, v14, Lp/hxg0;->a:J

    .line 162
    .line 163
    cmp-long v12, v12, v14

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v11, v8

    .line 171
    :cond_a
    check-cast v11, Lp/ixg0;

    .line 172
    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    invoke-static {v7}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v11, v6

    .line 180
    check-cast v11, Lp/ixg0;

    .line 181
    .line 182
    :cond_b
    if-eqz v11, :cond_c

    .line 183
    .line 184
    new-instance v6, Lp/hxg0;

    .line 185
    .line 186
    iget-wide v12, v11, Lp/ixg0;->a:J

    .line 187
    .line 188
    invoke-direct {v6, v12, v13}, Lp/hxg0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v10, Lp/tk2;->g:Lp/hxg0;

    .line 192
    .line 193
    new-instance v6, Lp/l7c0;

    .line 194
    .line 195
    iget-wide v11, v11, Lp/ixg0;->c:J

    .line 196
    .line 197
    invoke-direct {v6, v11, v12}, Lp/l7c0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v10, Lp/tk2;->a:Lp/l7c0;

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    xor-int/2addr v6, v4

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    iput-object v8, v10, Lp/tk2;->g:Lp/hxg0;

    .line 210
    .line 211
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 212
    .line 213
    return-object v1
.end method
