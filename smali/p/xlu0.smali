.class public final Lp/xlu0;
.super Lp/pf21;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

.field public final e:Lp/gqy;

.field public final f:Lp/jf21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;Lp/gqy;Lp/jf21;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4}, Lp/pf21;-><init>(Ljava/lang/String;Lp/jf21;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/xlu0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lp/xlu0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 11
    .line 12
    iput-object p3, p0, Lp/xlu0;->e:Lp/gqy;

    .line 13
    .line 14
    iput-object p4, p0, Lp/xlu0;->f:Lp/jf21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/ulu0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/ulu0;

    .line 11
    .line 12
    iget v3, v2, Lp/ulu0;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/ulu0;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/ulu0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/ulu0;-><init>(Lp/xlu0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/ulu0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/ulu0;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lp/ulu0;->c:Lp/tu8;

    .line 42
    .line 43
    iget-object v4, v2, Lp/ulu0;->b:Lp/tu8;

    .line 44
    .line 45
    iget-object v2, v2, Lp/ulu0;->a:Lp/xlu0;

    .line 46
    .line 47
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lp/xlu0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->S()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lp/wlu0;

    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, Lp/wlu0;-><init>(Lp/xlu0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7}, Lp/w340;->c(Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;Lp/ru8;)Lp/tu8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->U()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lp/wlu0;

    .line 82
    .line 83
    invoke-direct {v8, v0, v5}, Lp/wlu0;-><init>(Lp/xlu0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lp/w340;->c(Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;Lp/ru8;)Lp/tu8;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v0, v2, Lp/ulu0;->a:Lp/xlu0;

    .line 91
    .line 92
    iput-object v4, v2, Lp/ulu0;->b:Lp/tu8;

    .line 93
    .line 94
    iput-object v7, v2, Lp/ulu0;->c:Lp/tu8;

    .line 95
    .line 96
    iput v5, v2, Lp/ulu0;->f:I

    .line 97
    .line 98
    iget-object v8, v0, Lp/xlu0;->e:Lp/gqy;

    .line 99
    .line 100
    invoke-static {v1, v8, v2}, Lp/wiv0;->a(Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    move-object v2, v0

    .line 108
    move-object v3, v7

    .line 109
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    new-instance v7, Lp/bjv0;

    .line 112
    .line 113
    invoke-direct {v7, v4, v3, v1, v5}, Lp/bjv0;-><init>(Lp/tu8;Lp/tu8;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/ayu0;

    .line 117
    .line 118
    new-instance v3, Lp/nyn0;

    .line 119
    .line 120
    iget-object v9, v2, Lp/xlu0;->c:Landroid/app/Activity;

    .line 121
    .line 122
    new-array v4, v5, [Lp/byn0;

    .line 123
    .line 124
    aput-object v7, v4, v6

    .line 125
    .line 126
    new-instance v8, Lp/lyn0;

    .line 127
    .line 128
    invoke-static {v4}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v8, v4}, Lp/lyn0;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v4, v2, Lp/xlu0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->T()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v12, "spotify:wrapped:"

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->N()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Lp/x5q0;->a:Lp/x5q0;

    .line 164
    .line 165
    new-instance v15, Lp/o5q0;

    .line 166
    .line 167
    new-instance v8, Lp/vlu0;

    .line 168
    .line 169
    invoke-direct {v8, v2, v7, v6}, Lp/vlu0;-><init>(Lp/pf21;Lp/bjv0;I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v15, v5, v8, v2}, Lp/o5q0;-><init>(ZLp/s7q0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->P()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lp/w340;->d(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move-object v8, v3

    .line 185
    invoke-direct/range {v8 .. v16}, Lp/nyn0;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lp/z5q0;Lp/p5q0;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method
