.class public final Lp/da2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public a:I

.field public synthetic b:Lp/lb2;

.field public synthetic c:Lp/nm50;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/wb2;

.field public final synthetic f:F

.field public final synthetic g:Lp/hil0;


# direct methods
.method public constructor <init>(Lp/wb2;FLp/hil0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/da2;->e:Lp/wb2;

    iput p2, p0, Lp/da2;->f:F

    iput-object p3, p0, Lp/da2;->g:Lp/hil0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/lb2;

    .line 2
    .line 3
    check-cast p2, Lp/nm50;

    .line 4
    .line 5
    check-cast p4, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/da2;

    .line 8
    .line 9
    iget-object v1, p0, Lp/da2;->e:Lp/wb2;

    .line 10
    .line 11
    iget v2, p0, Lp/da2;->f:F

    .line 12
    .line 13
    iget-object v3, p0, Lp/da2;->g:Lp/hil0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p4}, Lp/da2;-><init>(Lp/wb2;FLp/hil0;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lp/da2;->b:Lp/lb2;

    .line 19
    .line 20
    iput-object p2, v0, Lp/da2;->c:Lp/nm50;

    .line 21
    .line 22
    iput-object p3, v0, Lp/da2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/da2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v6, Lp/da2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v8, v6, Lp/da2;->g:Lp/hil0;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, Lp/da2;->b:Lp/lb2;

    .line 48
    .line 49
    iget-object v5, v6, Lp/da2;->c:Lp/nm50;

    .line 50
    .line 51
    iget-object v10, v6, Lp/da2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_c

    .line 62
    .line 63
    new-instance v11, Lp/hil0;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v12, v6, Lp/da2;->e:Lp/wb2;

    .line 69
    .line 70
    iget-object v13, v12, Lp/wb2;->h:Lp/rhd0;

    .line 71
    .line 72
    invoke-virtual {v13}, Lp/its0;->k()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    move v13, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v13, v12, Lp/wb2;->h:Lp/rhd0;

    .line 85
    .line 86
    invoke-virtual {v13}, Lp/its0;->k()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    :goto_0
    iput v13, v11, Lp/hil0;->a:F

    .line 91
    .line 92
    cmpg-float v14, v13, v0

    .line 93
    .line 94
    if-nez v14, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget v14, v6, Lp/da2;->f:F

    .line 99
    .line 100
    sub-float v15, v0, v13

    .line 101
    .line 102
    mul-float/2addr v15, v14

    .line 103
    cmpg-float v15, v15, v9

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-ltz v15, :cond_a

    .line 107
    .line 108
    cmpg-float v15, v14, v9

    .line 109
    .line 110
    if-nez v15, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v12, v12, Lp/wb2;->b:Lp/i5j;

    .line 114
    .line 115
    invoke-static {v12, v13, v14}, Lp/wu30;->k(Lp/i5j;FF)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget v14, v6, Lp/da2;->f:F

    .line 120
    .line 121
    cmpl-float v15, v14, v9

    .line 122
    .line 123
    if-lez v15, :cond_7

    .line 124
    .line 125
    cmpl-float v13, v13, v0

    .line 126
    .line 127
    if-ltz v13, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    cmpg-float v13, v13, v0

    .line 131
    .line 132
    if-gtz v13, :cond_8

    .line 133
    .line 134
    :goto_1
    iget v1, v11, Lp/hil0;->a:F

    .line 135
    .line 136
    const/16 v5, 0x1c

    .line 137
    .line 138
    invoke-static {v1, v14, v5}, Lp/wu30;->b(FFI)Lp/ma3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v5, Lp/ca2;

    .line 143
    .line 144
    invoke-direct {v5, v0, v4, v8, v11}, Lp/ca2;-><init>(FLp/lb2;Lp/hil0;Lp/hil0;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v6, Lp/da2;->b:Lp/lb2;

    .line 148
    .line 149
    iput-object v3, v6, Lp/da2;->c:Lp/nm50;

    .line 150
    .line 151
    iput v2, v6, Lp/da2;->a:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v12, v0, v5, v6}, Lp/wu30;->f(Lp/ma3;Lp/i5j;ZLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_c

    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_8
    iget-object v0, v6, Lp/da2;->e:Lp/wb2;

    .line 162
    .line 163
    iput-object v3, v6, Lp/da2;->b:Lp/lb2;

    .line 164
    .line 165
    iput-object v3, v6, Lp/da2;->c:Lp/nm50;

    .line 166
    .line 167
    iput v1, v6, Lp/da2;->a:I

    .line 168
    .line 169
    move v1, v14

    .line 170
    move-object v2, v4

    .line 171
    move-object v3, v5

    .line 172
    move-object v4, v10

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lp/ukz;->e(Lp/wb2;FLp/lb2;Lp/nm50;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_9

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_9
    :goto_2
    iput v9, v8, Lp/hil0;->a:F

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_3
    iget-object v0, v6, Lp/da2;->e:Lp/wb2;

    .line 186
    .line 187
    iput-object v3, v6, Lp/da2;->b:Lp/lb2;

    .line 188
    .line 189
    iput-object v3, v6, Lp/da2;->c:Lp/nm50;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput v1, v6, Lp/da2;->a:I

    .line 193
    .line 194
    move v1, v14

    .line 195
    move-object v2, v4

    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v10

    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lp/ukz;->e(Lp/wb2;FLp/lb2;Lp/nm50;Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v7, :cond_b

    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_b
    :goto_4
    iput v9, v8, Lp/hil0;->a:F

    .line 208
    .line 209
    :cond_c
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 210
    .line 211
    return-object v0
.end method
