.class public final Lp/txn0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/uxn0;

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/uxn0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/txn0;->X:Lp/uxn0;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/txn0;

    iget-object v1, p0, Lp/txn0;->X:Lp/uxn0;

    invoke-direct {v0, v1, p2}, Lp/txn0;-><init>(Lp/uxn0;Lp/lof;)V

    iput-object p1, v0, Lp/txn0;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/txn0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/txn0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/txn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lp/txn0;->i:I

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
    iget v2, v0, Lp/txn0;->g:I

    .line 15
    .line 16
    iget v6, v0, Lp/txn0;->f:I

    .line 17
    .line 18
    iget-wide v7, v0, Lp/txn0;->h:J

    .line 19
    .line 20
    iget v9, v0, Lp/txn0;->e:I

    .line 21
    .line 22
    iget v10, v0, Lp/txn0;->d:I

    .line 23
    .line 24
    iget-object v11, v0, Lp/txn0;->c:[J

    .line 25
    .line 26
    iget-object v12, v0, Lp/txn0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v0, Lp/txn0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Lp/scp0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object v14, v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lp/txn0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp/scp0;

    .line 53
    .line 54
    iget-object v6, v0, Lp/txn0;->X:Lp/uxn0;

    .line 55
    .line 56
    iget-object v6, v6, Lp/uxn0;->a:Lp/rxn0;

    .line 57
    .line 58
    iget-object v7, v6, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Lp/rxn0;->a:[J

    .line 61
    .line 62
    array-length v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_6

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    move-object v11, v1

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    aget-wide v12, v6, v9

    .line 71
    .line 72
    not-long v14, v12

    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    shl-long v14, v14, v16

    .line 76
    .line 77
    and-long/2addr v14, v12

    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v14, v14, v16

    .line 84
    .line 85
    cmp-long v14, v14, v16

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    sub-int v14, v9, v8

    .line 90
    .line 91
    not-int v14, v14

    .line 92
    ushr-int/lit8 v14, v14, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v14, v14, 0x8

    .line 95
    .line 96
    move-object v15, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    move-wide/from16 v20, v12

    .line 99
    .line 100
    move-object v12, v6

    .line 101
    move-object v13, v11

    .line 102
    move v6, v14

    .line 103
    move-object v14, v7

    .line 104
    move-object v11, v10

    .line 105
    move v10, v8

    .line 106
    move-wide/from16 v7, v20

    .line 107
    .line 108
    :goto_1
    if-ge v2, v6, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v7, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v9, 0x3

    .line 121
    .line 122
    add-int v16, v16, v2

    .line 123
    .line 124
    aget-object v4, v14, v16

    .line 125
    .line 126
    iput-object v15, v11, Lp/txn0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v14, v11, Lp/txn0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v11, Lp/txn0;->c:[J

    .line 131
    .line 132
    iput v10, v11, Lp/txn0;->d:I

    .line 133
    .line 134
    iput v9, v11, Lp/txn0;->e:I

    .line 135
    .line 136
    iput-wide v7, v11, Lp/txn0;->h:J

    .line 137
    .line 138
    iput v6, v11, Lp/txn0;->f:I

    .line 139
    .line 140
    iput v2, v11, Lp/txn0;->g:I

    .line 141
    .line 142
    iput v3, v11, Lp/txn0;->i:I

    .line 143
    .line 144
    invoke-virtual {v15, v4, v11}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 145
    .line 146
    .line 147
    if-ne v1, v13, :cond_2

    .line 148
    .line 149
    return-object v13

    .line 150
    :cond_2
    move-object v4, v11

    .line 151
    move-object v11, v12

    .line 152
    move-object v12, v14

    .line 153
    move-object v14, v13

    .line 154
    move-object v13, v15

    .line 155
    :goto_2
    move-object v15, v13

    .line 156
    move-object v13, v14

    .line 157
    move-object v14, v12

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v4

    .line 160
    :cond_3
    shr-long/2addr v7, v5

    .line 161
    add-int/2addr v2, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-ne v6, v5, :cond_6

    .line 164
    .line 165
    move v8, v10

    .line 166
    move-object v10, v11

    .line 167
    move-object v6, v12

    .line 168
    move-object v11, v13

    .line 169
    move-object v7, v14

    .line 170
    move-object v2, v15

    .line 171
    :cond_5
    if-eq v9, v8, :cond_6

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 177
    .line 178
    return-object v1
.end method
