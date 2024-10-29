.class public final Lp/nbz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rbz0;


# direct methods
.method public synthetic constructor <init>(Lp/rbz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nbz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nbz0;->b:Lp/rbz0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/nbz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/nbz0;->b:Lp/rbz0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p1, v2, Lp/rbz0;->c:Lp/wrc;

    .line 12
    .line 13
    sget-object v0, Lp/lxl0;->a:Lp/lxl0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/mbz0;

    .line 21
    .line 22
    iget-object v5, p1, Lp/mbz0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, Lp/rbz0;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iget-object v4, p1, Lp/mbz0;->d:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget v6, Lp/ann;->d:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v8, Lp/unn;->e:Lp/unn;

    .line 42
    .line 43
    invoke-static {v6, v7, v8}, Lp/joj;->R(JLp/unn;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v8, Lp/unn;->h:Lp/unn;

    .line 48
    .line 49
    invoke-static {v6, v7, v8}, Lp/ann;->l(JLp/unn;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lp/b740;->G(J)Lp/b740;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lp/b740;->E(Lp/mvb;)Lp/b740;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lp/eab;->g:Lp/eab;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v8}, Lp/b740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0xe

    .line 75
    .line 76
    cmp-long v8, v6, v8

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-ltz v8, :cond_1

    .line 81
    .line 82
    new-array v6, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :try_start_0
    invoke-static {v10, v7, v8}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v7, v4, Lp/bnn;->a:J

    .line 93
    .line 94
    const-wide/32 v11, 0x15180

    .line 95
    .line 96
    .line 97
    div-long/2addr v7, v11

    .line 98
    invoke-static {v7, v8}, Lp/b740;->G(J)Lp/b740;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v7, "MMMM d, yyyy"

    .line 103
    .line 104
    invoke-static {v7}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v4}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    aput-object v1, v6, v10

    .line 113
    .line 114
    const v1, 0x7f1319d4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-wide/16 v11, 0x1

    .line 126
    .line 127
    cmp-long v1, v6, v11

    .line 128
    .line 129
    if-ltz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    long-to-int v1, v6

    .line 136
    new-array v4, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v4, v10

    .line 143
    .line 144
    const v6, 0x7f110090

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const v1, 0x7f1319d5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    move-object v8, v0

    .line 166
    :goto_1
    iget v0, p1, Lp/mbz0;->c:I

    .line 167
    .line 168
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x2

    .line 173
    iget-object v2, v2, Lp/rbz0;->d:Landroid/content/Context;

    .line 174
    .line 175
    if-eq v0, v1, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    if-eq v0, v1, :cond_3

    .line 179
    .line 180
    move-object v6, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const v0, 0x7f1319ca

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    move-object v6, v0

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const v0, 0x7f1319c9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iget-object v7, p1, Lp/mbz0;->b:Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Lp/pxl0;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v4, 0x20

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    invoke-direct/range {v3 .. v10}, Lp/pxl0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Lp/ozl;

    .line 213
    .line 214
    new-instance v0, Lp/tm1;

    .line 215
    .line 216
    const/16 v3, 0xe

    .line 217
    .line 218
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lp/iyj;

    .line 222
    .line 223
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 224
    .line 225
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_2
    check-cast p1, Lp/lbz0;

    .line 229
    .line 230
    iget-object p1, v2, Lp/rbz0;->e:Lp/di30;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
