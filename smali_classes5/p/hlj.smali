.class public final Lp/hlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p1q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/p1q;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/hlj;->a:Lp/p1q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hlj;->a:Lp/p1q;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/e1y0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/hlj;->a:Lp/p1q;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/y47;

    .line 4
    .line 5
    instance-of v1, v0, Lp/x47;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Lp/x47;

    .line 10
    .line 11
    new-instance v2, Lp/t0q;

    .line 12
    .line 13
    iget-object v1, v0, Lp/x47;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v2, v1, v3, v4}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lp/r0q;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    iget-object v3, v0, Lp/x47;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v3, v6, v1}, Lp/r0q;-><init>(Ljava/lang/CharSequence;Lp/l9c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lp/kzp;

    .line 31
    .line 32
    iget-object v1, v0, Lp/x47;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Lp/kzp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lp/x47;->i:Lp/n0q;

    .line 38
    .line 39
    iget v1, v0, Lp/x47;->h:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Lp/dzp;

    .line 44
    .line 45
    new-instance v9, Lp/izp;

    .line 46
    .line 47
    invoke-direct {v9, v1}, Lp/izp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v10, v6

    .line 60
    :goto_0
    new-instance v3, Lp/m0q;

    .line 61
    .line 62
    iget-object v1, v0, Lp/x47;->g:Lp/je4;

    .line 63
    .line 64
    iget-object v1, v1, Lp/je4;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v9, 0x1e

    .line 67
    .line 68
    invoke-direct {v3, v1, v6, v6, v9}, Lp/m0q;-><init>(Ljava/lang/String;Lp/h0q;Lp/b0q;I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    new-instance v1, Lp/czp;

    .line 73
    .line 74
    new-instance v9, Lp/yyp;

    .line 75
    .line 76
    iget v11, v0, Lp/x47;->j:I

    .line 77
    .line 78
    invoke-direct {v9, v11}, Lp/yyp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v9, v6, v6, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lp/wu20;

    .line 85
    .line 86
    invoke-direct {v9}, Lp/wu20;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lp/czp;

    .line 90
    .line 91
    iget-object v13, v0, Lp/x47;->m:Lp/zyp;

    .line 92
    .line 93
    invoke-direct {v11, v13, v6, v6, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v11, Lp/czp;

    .line 100
    .line 101
    new-instance v13, Lp/wyp;

    .line 102
    .line 103
    iget-object v14, v0, Lp/x47;->k:Lp/vyp;

    .line 104
    .line 105
    invoke-direct {v13, v14}, Lp/wyp;-><init>(Lp/vyp;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v13, v6, v6, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v11}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v11, Lp/czp;

    .line 115
    .line 116
    iget-object v13, v0, Lp/x47;->n:Lp/bzp;

    .line 117
    .line 118
    invoke-direct {v11, v13, v6, v6, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v11, Lp/czp;

    .line 125
    .line 126
    iget-object v13, v0, Lp/x47;->p:Lp/bzp;

    .line 127
    .line 128
    invoke-direct {v11, v13, v6, v6, v4}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v11, Lp/a0q;

    .line 139
    .line 140
    invoke-direct {v11, v4, v1}, Lp/a0q;-><init>(Ljava/util/List;Lp/czp;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v0, Lp/x47;->s:Z

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    sget-object v0, Lp/pzp;->a:Lp/pzp;

    .line 148
    .line 149
    :goto_1
    move-object v13, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-boolean v1, v0, Lp/x47;->t:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    new-instance v0, Lp/qzp;

    .line 156
    .line 157
    new-instance v1, Lp/mzp;

    .line 158
    .line 159
    const-string v4, "restricted for age"

    .line 160
    .line 161
    invoke-direct {v1, v4}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-boolean v0, v0, Lp/x47;->u:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v0, Lp/qzp;

    .line 173
    .line 174
    new-instance v1, Lp/mzp;

    .line 175
    .line 176
    const-string v4, "restricted for explicit content"

    .line 177
    .line 178
    invoke-direct {v1, v4}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v0, Lp/ozp;

    .line 186
    .line 187
    new-instance v1, Lp/mzp;

    .line 188
    .line 189
    const-string v4, "if it can\'t be play now (Not available online)."

    .line 190
    .line 191
    invoke-direct {v1, v4}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lp/ozp;-><init>(Lp/x3l;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    new-instance v0, Lp/o0q;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v14, 0x158

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object v1, v0

    .line 206
    move-object v4, v5

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v9

    .line 209
    move v9, v15

    .line 210
    invoke-direct/range {v1 .. v14}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    iget-object v2, v1, Lp/hlj;->a:Lp/p1q;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lp/p1q;->b(Lp/o0q;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-object/from16 v1, p0

    .line 222
    .line 223
    :goto_3
    return-void
.end method
