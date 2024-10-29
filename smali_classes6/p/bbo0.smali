.class public final Lp/bbo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lp/apo0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/apo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bbo0;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bbo0;->b:Lp/apo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lp/yqp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/bbo0;->b:Lp/apo0;

    .line 5
    .line 6
    iget-object v2, p0, Lp/bbo0;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lp/apo0;->a(Landroid/content/res/Resources;Lp/yqp;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lp/yqp;->e:Lp/t500;

    .line 13
    .line 14
    instance-of v1, p1, Lp/kt3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f1314f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v1, p1, Lp/bhx0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f131505

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    instance-of v1, p1, Lp/ad1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast p1, Lp/ad1;

    .line 49
    .line 50
    iget p1, p1, Lp/ad1;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    const p1, 0x7f1314f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p1, 0x7f1314f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const p1, 0x7f1314f8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    instance-of v1, p1, Lp/juf0;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const p1, 0x7f131502

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    sget-object v1, Lp/ejv;->a:Lp/ejv;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const p1, 0x7f131500

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    instance-of v1, p1, Lp/lc5;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast p1, Lp/lc5;

    .line 129
    .line 130
    iget-boolean p1, p1, Lp/lc5;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const p1, 0x7f131504

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const p1, 0x7f1314fd

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of v1, p1, Lp/l35;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const p1, 0x7f1314fb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    instance-of v1, p1, Lp/nhi0;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const p1, 0x7f131503

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    instance-of v1, p1, Lp/le5;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const p1, 0x7f1314fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v0}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    instance-of v0, p1, Lp/kso0;

    .line 195
    .line 196
    const-string v1, ""

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    instance-of v0, p1, Lp/ob6;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    :goto_2
    move-object p1, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    sget-object v0, Lp/su5;->a:Lp/su5;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    return-object p1

    .line 217
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
