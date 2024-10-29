.class public final Lp/sbh;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/ubh;

.field public final synthetic e:Lp/qbh;


# direct methods
.method public constructor <init>(Lp/qbh;Lp/ubh;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lp/sbh;->c:Lp/j3v;

    iput-object p2, p0, Lp/sbh;->d:Lp/ubh;

    iput-object p1, p0, Lp/sbh;->e:Lp/qbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/sbh;

    iget-object v1, p0, Lp/sbh;->d:Lp/ubh;

    iget-object v2, p0, Lp/sbh;->e:Lp/qbh;

    iget-object v3, p0, Lp/sbh;->c:Lp/j3v;

    invoke-direct {v0, v2, v1, p2, v3}, Lp/sbh;-><init>(Lp/qbh;Lp/ubh;Lp/lof;Lp/j3v;)V

    iput-object p1, v0, Lp/sbh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/omq0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/sbh;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/sbh;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/sbh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/sbh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/omq0;

    .line 31
    .line 32
    instance-of v4, v2, Lp/mmq0;

    .line 33
    .line 34
    iget-object v5, v0, Lp/sbh;->d:Lp/ubh;

    .line 35
    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    check-cast v2, Lp/mmq0;

    .line 39
    .line 40
    iget-object v1, v2, Lp/mmq0;->a:Lp/go3;

    .line 41
    .line 42
    new-instance v3, Lp/obh;

    .line 43
    .line 44
    iget-object v4, v5, Lp/ubh;->a:Lp/nbh;

    .line 45
    .line 46
    iget-object v5, v0, Lp/sbh;->e:Lp/qbh;

    .line 47
    .line 48
    iget-object v6, v5, Lp/qbh;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lp/go3;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x39

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    and-int/lit8 v11, v8, 0x2

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    move-object v14, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v14, v6

    .line 66
    :goto_0
    and-int/lit8 v6, v8, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move-object v15, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, v5, Lp/qbh;->d:Ljava/lang/String;

    .line 73
    .line 74
    move-object v15, v5

    .line 75
    :goto_1
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static {v7}, Lp/yhm;->t(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x6

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v4, Lp/nbh;->b:Lp/g3v;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    new-instance v13, Lp/p6i0;

    .line 101
    .line 102
    iget-object v4, v4, Lp/nbh;->c:Lp/sn9;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lp/sn9;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v10, v4

    .line 111
    check-cast v10, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    :cond_4
    invoke-direct {v13, v10, v9, v6}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lp/zq20;

    .line 117
    .line 118
    move-object v12, v10

    .line 119
    invoke-direct/range {v12 .. v18}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v5, Lp/d6q0;->b:Lp/d6q0;

    .line 124
    .line 125
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    sget-object v5, Lp/d6q0;->c:Lp/d6q0;

    .line 132
    .line 133
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    sget-object v5, Lp/d6q0;->d:Lp/d6q0;

    .line 140
    .line 141
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    :cond_6
    new-instance v13, Lp/p6i0;

    .line 148
    .line 149
    iget-object v4, v4, Lp/nbh;->d:Lp/g3v;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    :cond_7
    invoke-direct {v13, v10, v9, v6}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lp/zq20;

    .line 164
    .line 165
    move-object v12, v10

    .line 166
    invoke-direct/range {v12 .. v18}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    iget v2, v2, Lp/mmq0;->b:I

    .line 170
    .line 171
    invoke-direct {v3, v1, v2, v10}, Lp/obh;-><init>(Lp/go3;ILp/zq20;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lp/sbh;->c:Lp/j3v;

    .line 175
    .line 176
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    instance-of v4, v2, Lp/nmq0;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, v5, Lp/ubh;->f:Lp/snr;

    .line 185
    .line 186
    new-instance v5, Lp/w6q0;

    .line 187
    .line 188
    check-cast v2, Lp/nmq0;

    .line 189
    .line 190
    iget-object v2, v2, Lp/nmq0;->b:Lp/go3;

    .line 191
    .line 192
    invoke-direct {v5, v2}, Lp/w6q0;-><init>(Lp/go3;)V

    .line 193
    .line 194
    .line 195
    iput v3, v0, Lp/sbh;->a:I

    .line 196
    .line 197
    invoke-interface {v4, v5, v0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_a

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 205
    .line 206
    return-object v1
.end method
