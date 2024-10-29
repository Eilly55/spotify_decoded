.class public final Lp/igc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hgc;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/igc;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    sget-object v2, Lp/py21;->f:Lp/py21;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p2, v3, v2}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    div-long/2addr p3, v0

    .line 13
    invoke-static {p3, p4, v3, v2}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lp/eab;->d:Lp/eab;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sget-object p3, Lp/eab;->e:Lp/eab;

    .line 28
    .line 29
    iget-object p3, p3, Lp/eab;->b:Lp/bnn;

    .line 30
    .line 31
    iget-wide p3, p3, Lp/bnn;->a:J

    .line 32
    .line 33
    cmp-long v0, p1, p3

    .line 34
    .line 35
    iget-object v1, p0, Lp/igc;->a:Landroid/content/res/Resources;

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const p1, 0x7f1303d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lp/eab;->f:Lp/eab;

    .line 49
    .line 50
    iget-object v0, v0, Lp/eab;->b:Lp/bnn;

    .line 51
    .line 52
    iget-wide v4, v0, Lp/bnn;->a:J

    .line 53
    .line 54
    cmp-long v0, p1, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    long-to-int p3, p1

    .line 61
    new-array p4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, p4, v3

    .line 68
    .line 69
    const p1, 0x7f11001d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object p3, Lp/eab;->g:Lp/eab;

    .line 82
    .line 83
    iget-object p3, p3, Lp/eab;->b:Lp/bnn;

    .line 84
    .line 85
    iget-wide p3, p3, Lp/bnn;->a:J

    .line 86
    .line 87
    cmp-long v0, p1, p3

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    div-long/2addr p1, v4

    .line 92
    long-to-int p3, p1

    .line 93
    new-array p4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, p4, v3

    .line 100
    .line 101
    const p1, 0x7f11001c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lp/eab;->h:Lp/eab;

    .line 113
    .line 114
    iget-object v0, v0, Lp/eab;->b:Lp/bnn;

    .line 115
    .line 116
    iget-wide v4, v0, Lp/bnn;->a:J

    .line 117
    .line 118
    cmp-long v0, p1, v4

    .line 119
    .line 120
    if-gez v0, :cond_3

    .line 121
    .line 122
    div-long/2addr p1, p3

    .line 123
    long-to-int p3, p1

    .line 124
    new-array p4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, p4, v3

    .line 131
    .line 132
    const p1, 0x7f11001b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object p3, Lp/eab;->i:Lp/eab;

    .line 144
    .line 145
    iget-object p3, p3, Lp/eab;->b:Lp/bnn;

    .line 146
    .line 147
    iget-wide p3, p3, Lp/bnn;->a:J

    .line 148
    .line 149
    cmp-long v0, p1, p3

    .line 150
    .line 151
    if-gez v0, :cond_4

    .line 152
    .line 153
    div-long/2addr p1, v4

    .line 154
    long-to-int p3, p1

    .line 155
    new-array p4, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, p4, v3

    .line 162
    .line 163
    const p1, 0x7f110020

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget-object v0, Lp/eab;->t:Lp/eab;

    .line 175
    .line 176
    iget-object v0, v0, Lp/eab;->b:Lp/bnn;

    .line 177
    .line 178
    iget-wide v4, v0, Lp/bnn;->a:J

    .line 179
    .line 180
    cmp-long v0, p1, v4

    .line 181
    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    div-long/2addr p1, p3

    .line 185
    long-to-int p3, p1

    .line 186
    new-array p4, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    aput-object p1, p4, v3

    .line 193
    .line 194
    const p1, 0x7f11001e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    div-long/2addr p1, v4

    .line 206
    long-to-int p3, p1

    .line 207
    new-array p4, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aput-object p1, p4, v3

    .line 214
    .line 215
    const p1, 0x7f110021

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-object p1
.end method
