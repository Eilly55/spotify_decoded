.class public final Lp/xu90;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp/av90;

.field public final synthetic Z:Lp/yu90;

.field public b:Lp/yu90;

.field public c:Lp/av90;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public t:I


# direct methods
.method public constructor <init>(Lp/av90;Lp/yu90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xu90;->Y:Lp/av90;

    iput-object p2, p0, Lp/xu90;->Z:Lp/yu90;

    invoke-direct {p0, p3}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/xu90;

    iget-object v1, p0, Lp/xu90;->Y:Lp/av90;

    iget-object v2, p0, Lp/xu90;->Z:Lp/yu90;

    invoke-direct {v0, v1, v2, p2}, Lp/xu90;-><init>(Lp/av90;Lp/yu90;Lp/lof;)V

    iput-object p1, v0, Lp/xu90;->X:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/xu90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xu90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xu90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/xu90;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lp/xu90;->h:I

    .line 15
    .line 16
    iget v6, v0, Lp/xu90;->g:I

    .line 17
    .line 18
    iget-wide v7, v0, Lp/xu90;->i:J

    .line 19
    .line 20
    iget v9, v0, Lp/xu90;->f:I

    .line 21
    .line 22
    iget v10, v0, Lp/xu90;->e:I

    .line 23
    .line 24
    iget-object v11, v0, Lp/xu90;->d:[J

    .line 25
    .line 26
    iget-object v12, v0, Lp/xu90;->c:Lp/av90;

    .line 27
    .line 28
    iget-object v13, v0, Lp/xu90;->b:Lp/yu90;

    .line 29
    .line 30
    iget-object v14, v0, Lp/xu90;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, Lp/scp0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    move v15, v3

    .line 39
    move-object v3, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lp/xu90;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/scp0;

    .line 56
    .line 57
    iget-object v6, v0, Lp/xu90;->Y:Lp/av90;

    .line 58
    .line 59
    iget-object v7, v6, Lp/rxn0;->a:[J

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_6

    .line 65
    .line 66
    iget-object v9, v0, Lp/xu90;->Z:Lp/yu90;

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object v12, v1

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    aget-wide v13, v7, v10

    .line 72
    .line 73
    not-long v3, v13

    .line 74
    const/16 v16, 0x7

    .line 75
    .line 76
    shl-long v3, v3, v16

    .line 77
    .line 78
    and-long/2addr v3, v13

    .line 79
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v3, v3, v16

    .line 85
    .line 86
    cmp-long v3, v3, v16

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sub-int v3, v10, v8

    .line 91
    .line 92
    not-int v3, v3

    .line 93
    ushr-int/lit8 v3, v3, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    move-object v4, v12

    .line 98
    move-object v12, v6

    .line 99
    move v6, v3

    .line 100
    move-object v3, v11

    .line 101
    move-object v11, v7

    .line 102
    move-wide/from16 v20, v13

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    move-object v13, v9

    .line 106
    move v9, v10

    .line 107
    const/4 v2, 0x0

    .line 108
    move v10, v8

    .line 109
    move-wide/from16 v7, v20

    .line 110
    .line 111
    :goto_1
    if-ge v2, v6, :cond_4

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v7, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v16, v16, v18

    .line 120
    .line 121
    if-gez v16, :cond_3

    .line 122
    .line 123
    shl-int/lit8 v16, v9, 0x3

    .line 124
    .line 125
    add-int v15, v16, v2

    .line 126
    .line 127
    iput v15, v13, Lp/yu90;->a:I

    .line 128
    .line 129
    iget-object v5, v12, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v5, v5, v15

    .line 132
    .line 133
    iput-object v14, v3, Lp/xu90;->X:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v13, v3, Lp/xu90;->b:Lp/yu90;

    .line 136
    .line 137
    iput-object v12, v3, Lp/xu90;->c:Lp/av90;

    .line 138
    .line 139
    iput-object v11, v3, Lp/xu90;->d:[J

    .line 140
    .line 141
    iput v10, v3, Lp/xu90;->e:I

    .line 142
    .line 143
    iput v9, v3, Lp/xu90;->f:I

    .line 144
    .line 145
    iput-wide v7, v3, Lp/xu90;->i:J

    .line 146
    .line 147
    iput v6, v3, Lp/xu90;->g:I

    .line 148
    .line 149
    iput v2, v3, Lp/xu90;->h:I

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    iput v15, v3, Lp/xu90;->t:I

    .line 153
    .line 154
    invoke-virtual {v14, v5, v3}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 155
    .line 156
    .line 157
    if-ne v1, v4, :cond_2

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_2
    :goto_2
    const/16 v5, 0x8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v15, 0x1

    .line 164
    :goto_3
    shr-long/2addr v7, v5

    .line 165
    add-int/2addr v2, v15

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v15, 0x1

    .line 168
    if-ne v6, v5, :cond_6

    .line 169
    .line 170
    move v8, v10

    .line 171
    move-object v7, v11

    .line 172
    move-object v6, v12

    .line 173
    move-object v2, v14

    .line 174
    move-object v11, v3

    .line 175
    move-object v12, v4

    .line 176
    move v10, v9

    .line 177
    move-object v9, v13

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v15, 0x1

    .line 180
    :goto_4
    if-eq v10, v8, :cond_6

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    move v3, v15

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 187
    .line 188
    return-object v1
.end method
